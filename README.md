# **THIS REPOSITORY IS NOT MAINTAINED. DO NOT USE IT!** #

# ILP Experimentation Framework
[Inductive Logic Programming](https://arxiv.org/pdf/2008.07912.pdf) (ILP) is a form of Machine Learning. The goal of ILP is to induce a hypothesis, as a set of logical rules, that generalises training examples.

This project is intended to simplify and standardize running ILP experiments. It aims at evaluating and comparing different ILP systems on usual benchmarks.

In its current state you can use it by checking out this repo, creating an experiment in `experiment.py` and then running `python3 ilpexp.py exp1` where `exp1` is the name of the experiment you created. This will run your experiment in parallel on your local machine and output the results in a file called `results.json` in the `ilp-experiments` folder.

See `example_notebook.ipynb` for an example of how you might parse the results into latex or charts.

## Concepts
An `experiment` is configured with `problems`, `systems`, and `trials`. Every `system` is run on every `problem` n times where n is the number of `trials`. So an `experiment` with n `trials`, i `systems` and j `problems` will have `n*i*j` `instances`.

Each instance invokes a run of some ILP system on a specific version of some ILP problem. Each instance results in a solution (or no solution found) and a runtime. For some systems, particularly Popper, extra statistics about the run are output.

The output of the runs of all instances are consolidated and written as a JSON file.

### Problems
`Problems` are ILP problems that can be solved by ILP systems. Each folder in ./ilpexp represents a dataset and each subfolder represents a task.
Currently the following `problems` are implemented:

* Program synthesis:
  * List Transformations [1,2,3]
  * Graph problems [4]
  * List function problems [5]
  * Integer Sequences [6]
  * String transformations [7]
* Game playing:
  * Inductive General Game Playing (IGGP) [8]:
  * Chess KRK endgame [9]
  * Zendo [10]
* Biological datasets:
  * Alzheimer [11]
  * Carcinogenesis [12]
  * Drug-drug interaction [13]
  * Ecoli [14]
  * Mutagenesis [15]
  * Pharmacophore [16]
  * Protein [17]
  * Protein-hexose binding [18]
  * PTC [19]
  * PTE [20]
  * Suranim [21]
  * Yeast [22]
* Physics
  * Mesh [23]
  * Satellite: temporal fault diagnosis
* Databases
  * IMDB [24]
  * UW-CSE [25]
* Michalski Trains [26]
* SQL [27]

### Systems
`Systems` are ILP systems capable of solving ILP problems. The three currently supported systems are:
* [Popper](https://github.com/logic-and-learning-lab/Popper): the Popper repository should be checked out somewhere and its requirements need to be installed. The default assumption is that Popper is in a folder called Popper which is a sibling of this repository. You can change this when initializing the `Popper` system in your experiment.
* [Aleph](https://www.cs.ox.ac.uk/activities/programinduction/Aleph/aleph.html#SEC31): SWI Prolog must be installed. Aleph must be installed as a pack in SWI Prolog. To do this, run `swipl` from the command line and then run the command `pack_install(aleph)` in SWI Prolog.
* [Metagol](https://github.com/metagol/metagol): SWI Prolog must be installed. The Metagol prolog file is included in this repo for convenience.

You can compare multiple variants of a `system` by varying the `system's` initialization parameters. See the examples in `experiment.py`

If you'd like to add more problems or a system, start a PR, add an issue or reach out.

The `runner` executes the experiment. Right now the only `runner` is `simple`. The `simple runner` runs the experiment locally with the number of threads capped to half the number of cpus on the machine. 

## Requirements
The following requirements need to be satisfied for the various systems to work.

## Examples
There are a few examples of different experiment setups in `experiment.py`. There are also comments within the various source files explaining how they can be initialized.

## Known Issues
### Timeouts
Timeouts can be specified per system right now. Unfortunately, this problem isn't the way we'd want it to work in most experiments. It's more likely that we want timeouts specified per "problem group". In other words, we want a timeout for lists, iggp and trains that are different. However, we'd want the same timeout for all systems. Since "problem groups" aren't really a concept in the framework, I'm not sure how to set up this configuration so it's easy. Having a more flexible way to set timeouts is probably necessary for this framework to be useful.

It's also worth noting that there are 3 places timeouts can be enforced in the simple runner.
1. The timeout can be passed to the system, assuming it supports that.
2. The timeout can be enforced when the system command is executed by timing out that subtask.
3. Each thread (per instance) can be timed out.

It's likely we can enforce the same timeout in each place. However, that likely means the thread runner kills the thread slightly before the subtask times out and before the system handles it. Anyway, the bigger point is that timeouts are messy and it requires a bit of thought.

### Accuracy
Right now the accuracy defaults to 50% when no solution is found. This assumes the positive and negative examples are balanced.

## Future Work

### Other runners
I'd like to build a runner for AWS and maybe Oxford ARC. This would make it easier to run experiments reliably without tying up your local machine.

It would also be great to tie this into github so we can automatically run and compare results for different Popper builds (and branches.)

### Configuration
Right now you configure experiments by editing source code to add details of the experiment to a local branch. If people feel like they need it, I can add command line options or some way to configure the experiment in a config file (YAML perhaps.) Then you could just `pip install ilpexp` and run it as `ilpexp some-config.yaml`. I don't know how important this is to anyone and it's a fair bit of work to make it work flexibly.

### More problems and systems
It would be great to add more problems and support more systems. The best way for this to happen is for people to add them when they need them for their experiments. 


### References
[1] Cropper, A.; and Morel, R. 2021. Learning programs by learning from failures. Machine Learning., (4): 801–856.  
[2] Ahlgren, J., & Yuen, S. Y. (2013). Efficient program synthesis using constraint satisfaction in inductive logic programming. The Journal of Machine Learning Research, 14(1), 3649-3682.  
[3] Purgał, S. J., Cerna, D. M., & Kaliszyk, C. Learning Higher-Order Logic Programs From Failures.  
[4] Evans R., Grefenstette E., Journal of Artificial Intelligence Research 61, 1-64, Learning explanatory rules from noisy data.  
[5] Rule J., The child as hacker: building more human-like models of learning, PhD thesis, code available at https://github.com/joshrule/list_function_250.  
[6] Gauthier T., Urban J., Learning Program Synthesis for Integer Sequences from Scratch, AAAI23.  
[7] Dumancic, S., Guns T., and Cropper A., "Knowledge refactoring for inductive program synthesis." Proceedings of the AAAI Conference on Artificial Intelligence. Vol. 35. No. 8. 2021.  
[8] Cropper, A.; Evans, R.; and Law, M. 2020. Inductive general game playing. Machine Learning, (7): 1393–1434.  
[9] Hocquette, C., & Muggleton, S. H. (2021, January). Complete bottom-up predicate invention in meta-interpretive learning. In Proceedings of the Twenty-Ninth International Conference on International Joint Conferences on Artificial Intelligence (pp. 2312-2318).  
[10] Hocquette, C. and Cropper, A., Relational program synthesis with numerical reasoning. AAAI, 2023.  
[11] King, R. D., Sternberg, M. J., & Srinivasan, A. (1995). Relating chemical activity to structure: an examination of ILP successes. New Generation Computing, 13(3), 411-433.  
[12] Srinivasan, A., King, R. D., Muggleton, S. H., & Sternberg, M. J. (1997, September). Carcinogenesis predictions using ILP. In International Conference on Inductive Logic Programming (pp. 273-287). Springer, Berlin, Heidelberg.  
[13] Dhami, D.S., Kunapuli, G., Das, M., Page, D. and Natarajan, S., 2018. Drug‐drug interaction discovery: kernel learning from heterogeneous similarities. Smart Health, 9, pp.88-100.  
[14] King, R.D., Muggleton, S., Lewis, R.A. and Sternberg, M.J., 1992. Drug design by machine learning: the use of inductive logic programming to model the structure-activity relationships of trimethoprim analogues binding to dihydrofolate reductase. Proceedings of the national academy of sciences, 89(23), pp.11322-11326.  
[15] Srinivasan, A., Muggleton, S., King, R. D., & Sternberg, M. J. (1994, September). Mutagenesis: ILP experiments in a non-determinate biological domain. In Proceedings of the 4th international workshop on inductive logic programming (Vol. 237, pp. 217-232).  
[16] Finn, P., Muggleton, S., Page, D., & Srinivasan, A. (1998). Pharmacophore discovery using the inductive logic programming system Progol. Machine Learning, 30(2), 241-270.  
[17] Muggleton S., King R.D., and Sternberg M.J.E. (1992). Predicting protein secondary structure using inductive logic programming. Protein Engineering, 5:647-657.  
[18] A Santos, J.C., Nassif, H., Page, D., Muggleton, S.H. and E Sternberg, M.J., 2012. Automated identification of protein-ligand interaction features using Inductive Logic Programming: a hexose binding case study. BMC bioinformatics, 13, pp.1-11.  
[19] https://relational.fit.cvut.cz/dataset/PTC  
[20] https://relational.fit.cvut.cz/dataset/PTE  
[21] Braddock, P. S., D.-E. Hu, et al. (1994). A structure-activity analysis of  the growth factor and angiogenic activity of basic fibrobalst growth factor by suramin and related polyanions. Br. J. Cancer. 69: 890-898.  
[22] J. Davis, E. Burnside, I. C. Dutra, D. Page, and V. Santos Costa. An integrated approach to learning bayesian networks of rules. In 16th European Conference on Machine Learning, pages 84–95, 2005.  
[23] Dolsak B. and Muggleton S. (1992). The application of Inductive Logic Programming to finite element mesh design. In S. Muggleton editor. Inductive Logic Programming, Academic Press, London.  
[24] Lilyana Mihalkova, Tuyen Huynh, and Raymond J Mooney. Mapping and revising markov logic networks for transfer learning. In Aaai, volume 7, pages 608–614, 2007.  
[25] Matthew Richardson and Pedro Domingos. Markov logic networks. Machine learning, 62(1-2):107– 136, 2006.  
[26] Larson, J.; and Michalski, R. S. 1977. Inductive inference of VL decision rules. SIGART Newsletter, 38–44.  
[27] M. Raghothaman, J. Mendelson, D. Zhao, M. Naik, B. Scholz, Provenance-Guided Synthesis of Datalog Programs.  

