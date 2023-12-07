## data preparation

## create MSA-like for DCA

library(phyloseq)
PLS <- readRDS("../data/TCMA/CRC_complete.rds")

## filter taxa whose frequencies are small.

