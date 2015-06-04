source("~/GitHub/Get-Raw-Data/download.R")

wd <- "~/GitHub/Bag-of-Words-Meets-Bags-of-Popcorn"
       
setwd(wd)
       
downloadKaggle("word2vec-nlp-tutorial","unlabeledTrainData.tsv.zip")
downloadKaggle("word2vec-nlp-tutorial","testData.tsv.zip")
downloadKaggle("word2vec-nlp-tutorial","labeledTrainData.tsv.zip")
       
## MANUAL STEP - Extract the zip files
