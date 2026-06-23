renv::install("tidyverse")
renv::install("patchwork")
renv::install("plotly")
renv::install("DT")
renv::install("ggrepel")
renv::install("RColorBrewer")
renv::install("pheatmap")

## Install bioconductor packages
renv::install("BiocManager")
BiocManager::install("DESeq2")
BiocManager::install("apeglm")

## Create a directory to store the data
dir.create("data")

## Windows
download.file("https://bifx-core3.bio.ed.ac.uk/training/DSB/data/MOV10_dds.rds", destfile = "data/MOV10_dds.rds", mode = "wb")
download.file("https://bifx-core3.bio.ed.ac.uk/training/DSB/data/salmon_tx2gene.tsv", destfile = "data/salmon_tx2gene.tsv", mode = "wb")