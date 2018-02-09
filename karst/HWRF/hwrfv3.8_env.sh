############################################################
# hwrfv3.8a_env.sh
#
# This file contains definitions of Environment 
# Variables required to run HWRF v3.8a.
#
#
# Author: Kushal Keshavamurthy Raviprakash
# Last Modified Date: 01/23/2017
# Last Modified by: Kushal Keshavamurthy Raviprakash
############################################################






# Below Variables are all defined for HWRF

# HWRF Begin

source $HOME/model_configs/HWRF/hwrfv3.8_modules.sh
####################################################
# If using module, set NETCDF=$NETCDF_DIR and PNETCDF=$PARALLEL_NETCDF_DIR
####################################################
#export NETCDF=/opt/cray/netcdf/4.4.0/CRAY/8.3
#export PNETCDF=/opt/cray/parallel-netcdf/1.6.1/CRAY/8.3

export NETCDF=/N/u/ckieu/Karst/local/netcdf-3.6.3-intel-karst/

#export PNETCDF=/N/u/ckieu/Karst/local/pnetcdf-1.5.0-intel-16.0.1/
export PNETCDF=$HOME/local/pnetcdf-1.6.0-intel
export HDF5=/N/soft/rhel6/hdf5/intel/serial/1.8.10

export HWRF=1
export WRF_NMM_CORE=1
export WRF_NMM_NEST=1
export JASPERLIB=/N/u/ckieu/Karst/local/lib
export JASPERINC=/N/u/ckieu/Karst/local/include
export PNETCDF_QUILT=1
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/N/u/ckieu/Karst/local/lib
alias scratch='cd /N/u/kkeshava/scratch'
alias qst='qstat -u kkeshava' num_jobs='qst | grep hwrf | wc -l' running_jobs='qst | grep hwrf | grep R | wc -l'
alias karst='cd /N/u/kkeshava/Karst'
alias codes='cd /N/u/kkeshava/Karst/scripts'

####################################################
#                  HWRF v3.8a 
####################################################
export HWRFv3_8_SCRATCH=/N/u/kkeshava/Karst/model/HWRF/hwrfv3.8a
alias hwrfv3.8='cd /N/u/kkeshava/Karst/model/HWRF/hwrfv3.8a' hwrfout='cd /N/dc2/scratch/ckieu/hwrfv3.8a/hwrfrun/output/pytmp/hwrfrun' hwrfwrappper='cd /N/u/kkeshava/Karst/model/HWRF/hwrfv3.8a/hwrfrun/wrappers'
export WRF_DIR=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/WRFV3

export LIB_W3_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
export LIB_SP_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
export LIB_SFCIO_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
export LIB_BLAS_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
export LIB_BACIO_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
export LIB_G2_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
export LIB_Z_PATH=/N/u/ckieu/Karst/local/lib
export LIB_PNG_PATH=/N/u/ckieu/Karst/local/lib
export LIB_JASPER_PATH=/N/u/ckieu/Karst/local/lib


export LAPACK_PATH=$MKLROOT/lib/intel64
#export LAPACK_PATH=$CRAY_LIBSCI_PREFIX_DIR
