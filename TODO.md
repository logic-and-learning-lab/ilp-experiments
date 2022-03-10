TODO:
  - ~~Trim down the results stats by default. It's way too big. Maybe compress it before upload in the merge_results job.~~
  - ~~Monitor the jobs and output progress~~
  - ~~Change the logging to log only error level (stderr) and make sure this is empty without an error. Logging is expensive!!!~~
  - ~~Download the results from s3~~

Parallel:
  - Create new parallel aws batch branch for experiment in ilp-experiments
  - Rebase parallel Popper branch off changes for awsbatch
  - Fix up sharing of the stats object in the parallel implementation.
  - Create parallel docker image tag (with installed requirements zeromq and msgpack)
  - Create parallel job definitions using the :parallel docker image tag
  - Build experiment with varying number of threads.
  - Add the number of rules received by a worker to the stats object.
  - Test experiment locally with trials = 1.
  - Customize awsbatch command to submit the jobs with number of vcpus equal to number of workers + 1.

To merge:
  - Write some docs for awsbatch
  - Figure out how to give users access to the cloudwatch and batch consoles.
  - Make an example user and test it.