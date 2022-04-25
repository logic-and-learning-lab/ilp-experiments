# ILP Experimentation Framework
This project is intended to simplify and standardize running experiments on Popper. However, since Popper is just one of ILP systems it can compare, this could be used to compare other ILP systems, both to Popper and to each other.

In its current state you can use it by checking out this repo, creating an experiment in `experiment.py` and then running `python3 ilpexp.py exp1` where `exp1` is the name of the experiment you created. This will run your experiment in parallel on your local machine and output the results in a file called `results.json` in the `ilp-experiments` folder.

See `example_notebook.ipynb` for an example of how you might parse the results into latex or charts.

## Concepts
An `experiment` is configured with `systems`, `problems` and `trials`. Every `system` is run on every `problem` n times where n is the number of `trials`. So an `experiment` with n `trials`, i `systems` and j `problems` will have `n*i*j` `instances`.

Each instance invokes a run of some ILP system on a specific version of some ILP problem. Each instance results in a solution (or no solution found) and a runtime. For some systems, particularly Popper, extra statistics about the run are output.

The output of the runs of all instances are consolidated and written as a JSON file.

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
* Pharmacophore: Finn, P., Muggleton, S., Page, D., & Srinivasan, A. (1998). Pharmacophore discovery using the inductive logic programming system Progol. Machine Learning, 30(2), 241-270.
* Carcinogenesis: Srinivasan, A., King, R. D., Muggleton, S. H., & Sternberg, M. J. (1997, September). Carcinogenesis predictions using ILP. In International Conference on Inductive Logic Programming (pp. 273-287). Springer, Berlin, Heidelberg.
* Mutagenesis: Srinivasan, A., Muggleton, S., King, R. D., & Sternberg, M. J. (1994, September). Mutagenesis: ILP experiments in a non-determinate biological domain. In Proceedings of the 4th international workshop on inductive logic programming (Vol. 237, pp. 217-232).
* Alzheimer: King, R. D., Sternberg, M. J., & Srinivasan, A. (1995). Relating chemical activity to structure: an examination of ILP successes. New Generation Computing, 13(3), 411-433.
* List Higher-order: Purgał, S. J., Cerna, D. M., & Kaliszyk, C. (2021). Learning Higher-Order Programs without Meta-Interpretive Learning. arXiv preprint arXiv:2112.14603.


If you'd like to add more problems, see `problem/problem.py` or again add an issue or reach out to me (Brad) on discord. Adding individual problems to the existing types (iggp, list or trains) should be pretty straight forward. Adding a different type is a bit more complex.

### Runner
The `runner` executes the experiment. Right now the only `runner` is `simple`. The `simple runner` runs the experiment locally with the number of threads capped to half the number of cpus on the machine. 

In the future we can add runners for running experiments on Oxford ARC or AWS.

## Requirements
The following requirements need to be satisfied for the various systems to work.

### Popper
The Popper repository should be checked out somewhere and its requirements need to be installed. The default assumption is that Popper is in a folder called Popper which is a sibling of Popper-experiments. You can change this when initializing the `Popper` system in your experiment.

### Aleph
SWI Prolog must be installed. Aleph must be installed as a pack in SWI Prolog. To do this, run `swipl` from the command line and then run the command `pack_install(aleph)` in SWI Prolog.

### Metagol
SWI Prolog must be installed. The Metagol prolog file is included in this repo for convenience. Note: I should check with Andrew that this is OK since I think he's the original author.

## Examples
There are a few examples of different experiment setups in `experiment.py`. There are also comments within the various source files explaining how they can be initialized. If you need more help, reach out to me (Brad) on discord.

## Known Issues
### Timeouts
Timeouts can be specified per system right now. Unfortunately, this problem isn't the way we'd want it to work in most experiments. It's more likely that we want timeouts specified per "problem group". In other words, we want a timeout for lists, iggp and trains that are different. However, we'd want the same timeout for all systems. Since "problem groups" aren't really a concept in the framework, I'm not sure how to set up this configuration so it's easy. Having a more flexible way to set timeouts is probably necessary for this framework to be useful.

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

### Other runners
I'd like to build a runner for AWS and maybe Oxford ARC. This would make it easier to run experiments reliably without tying up your local machine.

It would also be great to tie this into github so we can automatically run and compare results for different Popper builds (and branches.)

### Configuration
Right now you configure experiments by editing source code to add details of the experiment to a local branch. If people feel like they need it, I can add command line options or some way to configure the experiment in a config file (YAML perhaps.) Then you could just `pip install ilpexp` and run it as `ilpexp some-config.yaml`. I don't know how important this is to anyone and it's a fair bit of work to make it work flexibly.

### More problems and systems
It would be great to add more problems and support more systems. The best way for this to happen is for people to add them when they need them for their experiments. 

