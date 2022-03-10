import subprocess
from subprocess import CalledProcessError, TimeoutExpired
from sys import stdout
import tempfile
import logging
import os
import inspect
from time import perf_counter

def mkdir(base_path, rel_path):
    p = os.sep.join([base_path, rel_path])
    os.makedirs(p, exist_ok=True)
    return p

def mkfile(base_path, rel_path):
    os.makedirs(base_path, exist_ok=True)
    p = os.sep.join([base_path, rel_path])
    return p

# This is all a bit awkward so that we get the right file reference of the caller off the stack.
def current_dir(file=None):
    if file is None:
        return current_dir(inspect.stack()[1].filename)
    return os.path.dirname(os.path.relpath(file))

def curr_dir_relative(filename):
    return os.sep.join([current_dir(inspect.stack()[1].filename), filename])

def configure_logging(level=logging.INFO):
    logging.basicConfig(level=level, format='%(message)s')

def get_logger():
    return logging.getLogger("ilp-experiments")

def call_prolog(action, files_to_load=[], timeout=None):
    args = ["-g", action, "-t", "halt", "-q"]

    #TODO(Brad): This feels like a huge hack to make Aleph work
    if len(files_to_load) == 1:
        args.append("-s") 
        args.append(files_to_load[0])

        return run_command('swipl', args, timeout=timeout)
    else:
        with tempfile.NamedTemporaryFile() as temp_file:
            files = ', '.join([f'\"{f}\"' for f in files_to_load])
            cmd = f":- load_files([{files}],[silent(true)])."
            with open(temp_file.name, 'w') as f:
                f.write(cmd) 
                f.flush()
            
            args.append("-s") 
            args.append(temp_file.name)

            return run_command('swipl', args, timeout=timeout)

def time_prolog_experiment(action, files_to_load=[], timeout=None):
    with Duration() as d:
        try:
            prog = call_prolog(action, files_to_load=files_to_load, timeout=timeout)
        except Exception as e:
            logger = get_logger()
            logger.error(f"Exception timing prolog {action} :: {repr(e)}")
            prog = ""

    return (prog, d.execution_time)

def run_command(cmd, args, timeout = None):
    final_args = [cmd]

    if isinstance(args, dict):
        for (k, v) in args.items():
            final_args.append(k)
            if v != None and v != "":
                final_args.append(v)
    else:
        final_args.extend(args)

    logger = get_logger()
    
    try:
        proc = subprocess.run(
            final_args, 
            encoding="utf-8", 
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=timeout)
        
    except TimeoutExpired as timeout:
        logger.debug(f"Timeout running command {cmd} {args} : {repr(timeout)}")
        return ""

    if proc.stdout:
        result = proc.stdout
        logger.info(f"run_command stdout: {result}")
    else:
        result = ""

    if proc.stderr:
        logger.error(f"run_command stderr: {proc.stderr}")

    if proc.returncode < 0:
        raise CalledProcessError(proc.returncode, cmd, proc.stdout + proc.stderr)
    
    return result
    
class Duration:
    def __enter__(self):
        self.start_time = perf_counter()
        return self

    def __exit__(self, type, value, traceback):
        self.execution_time = perf_counter() - self.start_time