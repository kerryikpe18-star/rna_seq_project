#! /bin/bash -l

module load fastp
#load HPC  

fastkey \
-i sample_R1.fastq.gz \
-I sample.R2.fastq.gz \
-o sample_R1.fastq.gz \
-O sample_R2.fastq.gz\
--length_required 30
uzsman is the best

 

