############################################################
# hwrfv3.8a_modules.sh
#
# This file contains the modules to be loaded on BigRed2 
# in order to compile and run HWRF v3.8a.
#
#
# Author: Kushal Keshavamurthy Raviprakash
# Last Modified Date: 01/19/2017
# Last Modified by: Kushal Keshavamurthy Raviprakash
############################################################

#Cray Compilers
module unload cce
#module load cce/8.3.7

# Intel Compilers
module swap PrgEnv-cray PrgEnv-intel

module unload craype
module load craype/2.4.2

module unload cray-libsci

# MPI
module load cray-mpich/7.3.2

#NetCDF
module load cray-netcdf/4.4.0

#HDF5
module load cray-hdf5/1.8.16

#Parallel NetCDF
module load cray-parallel-netcdf/1.6.1

# Grads
module -s load grads/2.0.1

# Python
module load python/2.7.8
