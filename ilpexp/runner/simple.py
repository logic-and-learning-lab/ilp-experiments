import multiprocessing as mp
import traceback
import sys
import os
from ..util import get_logger, mkfile
from ..result import write_result

def queue_to_list(q):
    l = []
    while q.qsize() != 0:
        l.append(q.get())
    return l

def generate_instances(experiment):
    instances = []
    for problem in experiment.problems:
        instances.extend(problem.generate_instances(experiment))
    return instances

class SimpleRunner:
    def run(self, experiment):

        instances = generate_instances(experiment)

        logger = get_logger()

        # We have to launch a new process every time because pyswip reuses the Prolog instance which messes up some of the systems.

        ctx = mp.get_context('spawn')
        with ctx.Manager() as manager:
            sema = manager.BoundedSemaphore(mp.cpu_count())
            
            results_q = manager.Queue()
            
            all_processes = []
            unhandled_processes = []
            
            for instance in instances:
                sema.acquire()
                
                # This is an absurd hack to handle processes that seg fault without releasing the semaphore.
                new_unhandled_processes = []
                for process in unhandled_processes:
                    if process.exitcode == None:
                        new_unhandled_processes.append(process)
                    elif process.exitcode < 0: # For some reason I was getting -6 instead of SIGSEGV -11
                        logger.debug(f"{process.name} CRASHED. RELEASING")
                        sema.release()
                unhandled_processes = new_unhandled_processes
                
                p = ctx.Process(target=self.run_instance, args=(experiment.output_path, instance, sema, results_q), name=instance.name)
                all_processes.append(p)
                unhandled_processes.append(p)
                p.start()

            # TODO(Brad): Handle timing out each process?
            for p in all_processes:
                p.join()

            result_list = queue_to_list(results_q)
        
        for result in result_list:
            logger.info(result)
        
        results_file = os.path.abspath(mkfile(experiment.output_path, "results.json"))
        write_result(results_file, result_list)

        logger.info(f"Results for {len(result_list)} instances written to {results_file}")

    def run_instance(self, output_path, instance, sema, results_q):
        logger = get_logger()
        logger.info(f'\nRunning {instance.name}')

        try:
            result = instance.run()
        except Exception as e:
            logger.info(f"Exception in instance {instance.name}")
            logger.info(traceback.format_exc())
            logger.error("Unexpected error:", sys.exc_info()[0])
            raise e

        logger.info(f'{instance.name} completed in {result.total_exec_time:0.3f}s')

        # Save results to a file.
        write_result(mkfile(instance.output_dir(output_path), "results.json"), result)
        
        results_q.put(result, block=True)

        sema.release()

        return result