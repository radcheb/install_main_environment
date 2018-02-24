# install_r_packages.r
## Install R Packages
source("http://bioconductor.org/biocLite.R")
biocLite()
biocLite(c("AnnotationDbi", "impute", "GO.db", "preprocessCore", "edgeR", "rhdf5"))
install.packages("devtools", repos="https://cran.r-project.org")
install.packages("ggplot2", repos="https://cran.r-project.org")
library(devtools)
install_github("cran/WGCNA")
install.packages("mets", repos="https://cran.r-project.org")
