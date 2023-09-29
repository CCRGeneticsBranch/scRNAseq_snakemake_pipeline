#!/bin/sh
#snakemake -j 20 --resources mem_gb=300 -c 2 
snakemake  --printshellcmds -j 50 --rerun-incomplete --keep-going --cluster "sbatch  --cpus-per-task 2 -t 24:00:00 --mem 250g"
