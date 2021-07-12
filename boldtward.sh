#!/bin/bash

FNAME=Tward_CV_Complete_Jul2019_ieee.bbl
FNAME=Tward_CV_Complete_July2020.bbl
FNAME=Tward_CV_Complete_August2020.bbl
FNAME=Tward_CV_Complete_February2021.bbl
#FNAME=Tward_CV_Complete_July2020_selected_for_xsede.bbl

sed -i -e 's/Tward/\\textbf{Tward}/g' $FNAME
sed -i -e 's/giveni={D\\bibinitperiod\\bibinitdelim J\\bibinitperiod}/giveni={\\textbf{D\\bibinitperiod\\bibinitdelim J\\bibinitperiod}}/g' $FNAME
