# install_python_packages.sh
## Python
#### PyData
pip install --upgrade pip
#conda config --set channel_priority false
conda install xarray --yes
conda install holoviews --yes
conda install seaborn --yes
conda install scikit-learn --yes
conda install pandas --yes
conda install numpy --yes
conda install networkx --yes
conda install scipy --yes
conda install dask --yes
conda install jupyterlab --yes
conda install astropy --yes

#### Utilities
pip install tqdm
pip install feather-format
conda install cython --yes
conda install joblib --yes
conda install pillow --yes
conda install xlrd --yes
conda install ipywidgets --yes


#### Visualization
pip install plotly
pip install palettable
pip install matplotlib_venn
conda install bokeh --yes
conda install matplotlib --yes
conda install graphviz --yes
#conda install pygraphviz --yes # Do not use this, it breaks the environment!!!
conda install basemap --yes
#conda install -c conda-forge hiveplot --yes
#conda install -c conda-forge nxviz --yes
#pip install cartopy # Needs Proj4 but builds don't work

#### Biology
pip install cobra
pip install escher
pip install ete3
pip install scikit-bio
pip install bioservices
conda install BioPython --yes

#### Machine Learning
pip install tensorflow
pip install scikits.bootstrap
pip install fastcluster
pip install xgboost
pip install edward
pip install keras
pip install optunity
pip install git+https://github.com/scikit-optimize/scikit-optimize
conda install gensim --yes

#### Web
conda install html5lib --yes
conda install phantomjs --yes
pip install selenium
pip install hmmlearn
pip install mlxtend
