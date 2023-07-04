#!/bin/bash
#$ -l mem_free=40G,h_vmem=40G,h_fsize=800G
#$ -o ../../processed-data/01_SPEAQeasy/SPEAQeasy_output.log
#$ -e ../../processed-data/01_SPEAQeasy/SPEAQeasy_output.log
#$ -cwd

#  Get absolute path to git repo
base_dir=$(git rev-parse --show-toplevel)

nextflow SPEAQeasy/main.nf \
    --sample "paired" \
    --reference "mm10" \
    --strand "reverse" \
    --ercc \
    --experiment "smoking_mouse" \
    --annotation "/dcl01/lieber/ajaffe/Nick/SPEAQeasy/Annotation" \
    -with-report "${base_dir}/processed-data/01_SPEAQeasy/execution_reports/JHPCE_run.html" \
    -w "${base_dir}/processed-data/01_SPEAQeasy/work" \
    --input "${base_dir}/processed-data/01_SPEAQeasy" \
    --output "${base_dir}/processed-data/01_SPEAQeasy/pipeline_output" \
    -profile jhpce
