# install_main_environment.sh
now=$(date +"%T")
echo "Start Time: $now"

## Create Main Environment (OSX-64)
conda create -n python3 python=3 --yes
source activate python3

## Jupyter
conda install jupyterlab --yes

## R
conda install -c r r --yes
conda install -c r r-essentials --yes
conda install -c r rstudio --yes
conda install gfortran_osx-64 --yes
conda install -c anaconda clangxx_osx-64 --yes
conda install rpy2 --yes

## Install Python Packages
source ./install_python_packages.sh

## Install R Packages
RScript ./install_r_packages.r

# End
now=$(date +"%T")
echo "End Time: $now"
