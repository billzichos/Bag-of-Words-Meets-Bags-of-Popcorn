wd <- "~/GitHub/Bag-of-Words-Meets-Bags-of-Popcorn"
       
setwd(wd)

source("~/GitHub/Get-Raw-Data/download.R")

downloadSingleKaggleZip("word2vec-nlp-tutorial","unlabeledTrainData.tsv.zip", "unlabeledTrainData.tsv")
downloadSingleKaggleZip("word2vec-nlp-tutorial","testData.tsv.zip", "testData.tsv")
downloadSingleKaggleZip("word2vec-nlp-tutorial","labeledTrainData.tsv.zip", "labeledTrainData.tsv")
       
## MANUAL STEP - Extract the zip files
