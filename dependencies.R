# Install Bioconductor
source("https://bioconductor.org/biocLite.R")
biocLite()

library(BiocInstaller)
biocLite("WGCNA")
biocLite("Seurat")
biocLite("scater")
biocLite("scran")
biocLite("SC3")
biocLite("destiny")