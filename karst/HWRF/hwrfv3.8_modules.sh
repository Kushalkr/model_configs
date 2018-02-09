############################################################
# hwrfv3.8a_modules.sh
#
# This file contains the modules to be loaded on BigRed2 
# in order to compile and run HWRF v3.8a.
#
#
# Author: Kushal Keshavamurthy Raviprakash
# Last Modified Date: 01/25/2017
# Last Modified by: Kushal Keshavamurthy Raviprakash
############################################################

module unload intel

module unload mpich

module unload intel-mpi

module load intel/13.0.1

module load intel-mpi/4.1.0

module load hdf5/intel/serial/1.8.10

module load wgrib/intel/1.8
