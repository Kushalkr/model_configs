############################################################
# hwrfv3.8a_env.sh
#
# This file contains definitions of Environment 
# Variables required to run HWRF v3.8a.
#
#
# Author: Kushal Keshavamurthy Raviprakash
# Last Modified Date: 06/14/2017
# Last Modified by: Kushal Keshavamurthy Raviprakash
############################################################






# Below Variables are all defined for HWRF

# HWRF Begin

source $HOME/model_configs/WRF-ARW/wrfarwv3.9_modules.sh
####################################################
# If using module, set NETCDF=$NETCDF_DIR and PNETCDF=$PARALLEL_NETCDF_DIR
####################################################
#export NETCDF=/opt/cray/netcdf/4.4.0/CRAY/8.3
export NETCDF=/opt/cray/netcdf/4.4.0/INTEL/15.0
#export PNETCDF=/opt/cray/parallel-netcdf/1.6.1/CRAY/8.3
export PNETCDF=/opt/cray/parallel-netcdf/1.7.0/INTEL/15.0
export HDF5=/opt/cray/hdf5/1.10.0/INTEL/15.0

#export NETCDF=$NETCDF_DIR
#export PNETCDF=$PARALLEL_NETCDF_DIR

export WRF_EM_CORE=1
export WRF_NMM_CORE=0
export WRF_DA_CORE=0

export JASPERLIB=/N/u/ckieu/BigRed2/local/lib
export JASPERINC=/N/u/ckieu/BigRed2/local/include/jasper
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/N/u/ckieu/BigRed2/local/lib
alias scratch='cd /N/u/kkeshava/scratch'
alias qst='squeue -u kkeshava' num_jobs='qst | grep hwrf | wc -l' running_jobs='qst | grep hwrf | grep R | wc -l'
alias karst='cd /N/u/kkeshava/Karst'
alias codes='cd /N/u/kkeshava/Karst/scripts'


#export LIB_W3_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
#export LIB_SP_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
#export LIB_SFCIO_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
#export LIB_BLAS_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
#export LIB_BACIO_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
#export LIB_G2_PATH=${HWRFv3_8_SCRATCH}/hwrfrun/sorc/hwrf-utilities/libs
export LIB_Z_PATH=/N/u/ckieu/BigRed2/local/lib
export LIB_PNG_PATH=/N/u/ckieu/BigRed2/local/lib
export LIB_JASPER_PATH=/N/u/ckieu/BigRed2/local/lib


export LAPACK_PATH=$MKLROOT/lib/intel64
#export LAPACK_PATH=$CRAY_LIBSCI_PREFIX_DIR
