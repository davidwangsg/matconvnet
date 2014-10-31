#!/bin/bash

#########################################################################
# File Name: runMake.sh
# Author: Dayong WANG
# mail: dayong.wangts@gmail.com
# Created Time: Fri 31 Oct 2014 03:55:12 PM EDT
#########################################################################

#  ENABLE_GPU=y \
#  ENABLE_IMREADJPEG=y \

make -j 20 \
  ARCH=glnxa64 \
  MATLABROOT=/opt/software/MATLAB/R2014a/ \
  CUDAROOT=/opt/software/cudatoolkit/6.0
