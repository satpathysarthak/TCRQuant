#!/bin/bash

#cd /home/hskhalsa/Desktop/tcr_pipeline_new/

#R CMD BATCH --no-save '--args %s' ${1} ranalysis.R
/usr/bin/Rscript ./ranalysis.R ${1}
