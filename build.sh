#!/bin/bash
docker build -f Dockerfile
#  -f, --file=""                   Name of the Dockerfile (Default is 'PATH/Dockerfile')

# --build-arg=[]                  Set build-time variables
#  --cpu-shares                    CPU Shares (relative weight)
#  --cgroup-parent=""              Optional parent cgroup for the container
#  --cpu-period=0                  Limit the CPU CFS (Completely Fair Scheduler) period
#  --cpu-quota=0                   Limit the CPU CFS (Completely Fair Scheduler) quota
#  --cpuset-cpus=""                CPUs in which to allow execution, e.g. `0-3`, `0,1`
#  --cpuset-mems=""                MEMs in which to allow execution, e.g. `0-3`, `0,1`
#  --disable-content-trust=true    Skip image verification

#  --force-rm                      Always remove intermediate containers
#  --help                          Print usage
#  --isolation=""                  Container isolation technology
#  --label=[]                      Set metadata for an image

#  -m, --memory=""                 Memory limit for all build containers
#  --memory-swap=""                A positive integer equal to memory plus swap. Specify -1 to enable unlimited swap.
#  --no-cache                      Do not use cache when building the image
#  --pull                          Always attempt to pull a newer version of the image
#  -q, --quiet                     Suppress the build output and print image ID on success
#  --rm=true                       Remove intermediate containers after a successful build
#  --shm-size=[]                   Size of `/dev/shm`. The format is `<number><unit>`. `number` must be greater than `0`.  Unit is optional and can be `b` (bytes), `k` (kilobytes), `m` (megabytes), or `g` (gigabytes). If you omit the unit, the system uses bytes. If you omit the size entirely, the system uses `64m`.
#  -t, --tag=[]                    Name and optionally a tag in the 'name:tag' format
#  --ulimit=[]                     Ulimit options
