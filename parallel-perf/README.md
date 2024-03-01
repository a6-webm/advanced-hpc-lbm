# Serial perf - Gathers runtimes for serial implementation

## Compilation
Run `source env.sh` then `make`.
To recompile otherwise, do `make clean all`.

## Running
For 128x128 and 256x256 data, either queue with `sbatch job` or just run `./job`.

For 1024x1024 data, run `./batch` to queue all the jobs.