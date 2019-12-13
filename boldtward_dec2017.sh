#!/bin/bash

FNAME=Tward_CV_Complete_Dec2019.bbl
sed -i -e 's/Tward/\\textbf{Tward}/g' $FNAME
sed -i -e 's/D.~J./\\textbf{D.~J.}/g' $FNAME
sed -i -e 's/giveni={D\\bibinitperiod\\bibinitdelim J\\bibinitperiod}/giveni={\\textbf{D\\bibinitperiod\\bibinitdelim J\\bibinitperiod}}/g' $FNAME
