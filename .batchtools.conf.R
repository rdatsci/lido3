luster.functions = makeClusterFunctionsSlurm("slurm-lido3")
default.resources = list(  R = "R/3.4.3-gcc72-base"
												 , measure.memory = TRUE
                        )
temp.dir = "~/nobackup/tmp"

