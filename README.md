# ILP Experimentation Framework
This framework contains a standardized set of problems for inductive logic programming. It includes experiment runners for efficiently running ILP systems on these problems. It also provides an example notebook which can be used to analyze the results. It is primarily designed with Popper in mind. However, since Popper is just one of ILP systems it can compare, this could be used to compare other ILP systems, both to Popper and to each other.

You can use it by checking out this repo, creating an experiment in `experiment.py` and then running `python3 ilpexp.py exp1` where `exp1` is the name of the experiment you created. This will run your experiment in parallel on your local machine and output the results in a file called `results.json` in the `ilp-experiments/results` folder.

See `example_notebook.ipynb` for an example of how you might parse the results into latex or charts.

## Concepts
An `experiment` is configured with `systems`, `problems` and `trials`. Every `system` is run on every `problem` n times where n is the number of `trials`. So an `experiment` with n `trials`, i `systems` and j `problems` will have `n*i*j` `instances`.

Each instance invokes a run of some ILP system on a specific version of some ILP problem. When an instance is run, it returns a solution (or no solution found) and some statistics about its execution. The statistics for every instance includes the total execution time of the instance run. Some systems, particularly Popper, output additional statistics.

When an experiment is run, all instances are run. Their output statistics are consolidated and written as a single JSON file.

### Systems
`Systems` are ILP systems capable of solving ILP problems. The three currently supported systems are `popper`, `aleph` and `metagol`. You can compare multiple variants of a `system` by varying the `system's` initialization parameters. See the examples in `experiment.py`

If you'd like to add a system, see the comments in `system/system.py`. You can also add an issue or reach out to me (Brad) on the LOL discord for help. It would be great to have a few more `systems` available.

### Problems
`Problems` are ILP problems that can be solved by ILP systems. Currently the following `problems` are working:

* Inductive General Game Playing (IGGP):
  * Buttons
  * Coins
  * Minimal Decay
  * Rainbow
  * RPS
* List Transformations:
  * Add Head
  * Drop K
  * Drop Last
  * Evens
  * Find Duplicate
  * Last
  * Length
  * Member
  * Reverse
  * Sorted
  * Sum List
  * Three Same
* Michalski Trains:
  * Trains 1-4. Four different variations on the trains problem.

If you'd like to add more problems, see `problem/problem.py` or again add an issue or reach out to me (Brad) on discord. Adding individual problems to the existing types (iggp, list or trains) should be pretty straight forward. Adding a different type is a bit more complex.

### Runner
The `runner` executes the experiment. Right now the default `runner` is `local`. The `local runner` runs the experiment locally with the number of threads capped to half the number of cpus on the machine. 

There is also a runner for using [AWS Batch](https://aws.amazon.com/batch/). This runner allocates the experiment on an AWS Batch queue and thus splits it across many remote machines. For more information, see the AWS Batch section below.

## Requirements
The following requirements need to be satisfied for the local runner to work on each system.

### Popper
The Popper repository should be checked out somewhere and its requirements need to be installed. The default assumption is that Popper is in a folder called Popper which is a sibling of Popper-experiments. You can change this when initializing the `Popper` system in your experiment.

### Aleph
SWI Prolog must be installed. Aleph must be installed as a pack in SWI Prolog. To do this, run `swipl` from the command line and then run the command `pack_install(aleph)` in SWI Prolog.

### Metagol
SWI Prolog must be installed. The Metagol prolog file is included in this repo for convenience. Note: I should check with Andrew that this is OK since I think he's the original author.

## Examples
There are a few examples of different experiment setups in `experiment.py`. There are also comments within the various source files explaining how they can be initialized. If you need more help, reach out to me (Brad) on discord.

## AWS Batch

### Note
Unfortunately, configuring the AWS Batch environment is currently a tricky, manual process. The AWS Batch runner is probably only usable by people in the Oxford Logic and Learning Lab. If you're in another organization and you'd like to use this runner, post an issue and I can try to help you get an environment set up.

### Usage
To use the AWS Batch runner, you need to have an AWS user with access to an appropriately configured AWS Batch environment. You should configure your access code and secret key by running `aws configure` after installing the [AWS command line utility](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html).

Once your user is setup, you can issue a command such as the following, replacing `my-bucket-name` with the name of the bucket where data will be uploaded and `fast_test_for_aws` with the name of your experiment in `experiments.py`:
`python3 ilpexp.py --runner awsbatch --awsbatch-bucket-name my-bucket-name fast_test_for_aws`

The above command will generate the data for the experiment, upload that data to s3 and then submit three jobs to the AWS Batch queue. The first job, called `prep-data` downloads the data from s3 and puts it in a shared location on Amazon EFS. The second job, `run-instance`, runs all the experiment instances in parallel. The final job, `merge-results`, combines all the results into a single json file and uploads it to s3. Once all three jobs have completed, the command will download the `results.json` file from s3 and put save it to `results/results.json` in the current directory.

Note (Bug): The current version of the AWS Batch runner generates data into a folder called `data` in the current directory and copies results into `results`. You might have files in these directories already that could get deleted or even interfere with the experiment. __It's strongly recommended to delete or move the `data` and `results` directories between each experiment run.__ I consider this a bug because you really ought to be able to run multiple experiments in a row without them interfering with each other. Fixing it is a bit involved but it is something I do intend to resolve in a future version.

#### Extra directories
By default, the AWS Batch runner assumes that Popper is installed in `../Popper` relative to the `ilp-experiments` directory. When testing multiple versions of Popper, you can override this by passing `--extra-dirs` on the command line. `--extra-dirs` should be a comma separated list of directories, relative to `ilp-experiments` that need to available to the experiment. For instance, if you were testing two versions of Popper in `../Popper1` and `../Popper2`, you would specify `--extra-dirs ../Popper1,../Popper2`. Both Popper folders would then be zipped up and uploaded to s3 to be copied to a shared folder by the `prep-data` job.

#### Docker
All the AWS Batch jobs run within a Docker immage. The current Docker image should match the Dockerfile in the root directory. If you need other libraries/requirements installed, you'll need to create your own Docker image. To run jobs which use this Docker image, you'll need to create new job definitions in your AWS Batch environment. If you're in the Oxford lab and need help with this, reach out to me (Brad) on Discord.

### Cost Considerations
Running on AWS Batch costs some money. Currently, the `basic_test` experiment with 900 instances takes about 2 hours to run across 256 cpus and costs about $2. While that's not much money, it's worth being a bit careful with this runner. Many consecutive experiments will add up. Here are some recommendations:

1. Run locally first. Set the number of trials to 1 in your experiment and run it using the local runner. Check to make sure the results match your expectations. Then execute it using AWS Batch with the number of trials set higher. Debugging in the AWS Batch environment is much more painful than debugging locally, so this doesn't just save money. It probably saves time and frustration as well.
2. Make sure the number of instances generated is reasonable. The number of instances is `systems * problems * trials`. If this number exceeds 1000, the experiment is becoming costly and you might want to be a bit more careful about running it.
3. Log sparingly!! AWS charges for log volume. Delete any unnecessary debug print statements. If you overrode the default logging level make sure it's set back to ERROR or at least INFO. If each instance is producing thousands of lines of logging output and you have 1000 instances, the logging bill can get large quickly.
4. Keep your data size small. This is probably the least important, but we maintain files for some time. If you've somehow added a 10 GB file to one of the directories that gets uploaded, it will dramatically slow down the job and it will result in extra AWS storage fees.

### Debugging


## Known Issues
### Timeouts
Timeouts can be specified per system right now. Unfortunately, this probably isn't the way we'd want it to work in most experiments. It's more likely that we want timeouts specified per "problem group". In other words, we want a timeout for lists, iggp and trains that are different. However, we'd want the same timeout for all systems. Since "problem groups" aren't really a concept in the framework, I'm not sure how to set up this configuration so it's easy. Having a more flexible way to set timeouts is probably necessary for this framework to be useful.

It's also worth noting that there are 3 places timeouts can be enforced in the simple runner.
1. The timeout can be passed to the system, assuming it supports that.
2. The timeout can be enforced when the system command is executed by timing out that subtask.
3. Each thread (per instance) can be timed out.

It's likely we can enforce the same timeout in each place. However, that likely means the thread runner kills the thread slightly before the subtask times out and before the system handles it. Anyway, the bigger point is that timeouts are messy and it requires a bit of thought.

### Accuracy
Right now the accuracy defaults to 50% when no solution is found. This assumes the positive and negative examples are balanced. As Rolf and Andrew discussed in discord, it's probably more correct to run the program `false` (which implies everything) in the tester and use the resulting confusion matrix. This has the nice side effect of always populating the confusion matrix, even when a program is not found. This is a simple fix I just haven't made yet.

### Unfinished problems
A few of the problems in the repo are not fully implemented. `iggp-rainbows` is incomplete. A few of the lists problems may also be buggy. We should either fix these or remove them from the repo.

## Future Work

### Github integration
It would be great to tie this into github so we can automatically run and compare results for different Popper builds (and branches.)

### Configuration
Right now you configure experiments by editing source code to add details of the experiment to a local branch. If people feel like they need it, I can add command line options or some way to configure the experiment in a config file (YAML perhaps.) Then you could just `pip install ilpexp` and run it as `ilpexp some-config.yaml`. I don't know how important this is to anyone and it's a fair bit of work to make it work flexibly.

### More problems and systems
It would be great to add more problems and support more systems. The best way for this to happen is for people to add them when they need them for their experiments. 

