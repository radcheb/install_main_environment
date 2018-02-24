# uninstall_conda.sh
## Uninstall conda
conda install anaconda-clean --yes
anaconda-clean --yes
rm -rf ~/anaconda
rm -rf ~/.anaconda_backup/
rm -rf ~/.condarc ~/.conda ~/.continuum