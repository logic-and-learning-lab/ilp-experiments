Parallel:
  - Single threaded DAC times out (probably deletes its own workers.)
  - Popper isn't timing itself out. When it gets killed by run_command it crashes due to no stats file.
    - Maybe we should just assume it timed out if there's no file and not crash.