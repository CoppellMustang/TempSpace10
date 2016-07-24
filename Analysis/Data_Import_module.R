#----------------------------------------------------------------------------------------
#
#   Data Import module
#
#----------------------------------------------------------------------------------------

ImportedAsIsData <- read.csv("Analysis/data/ImportedAsIsDataChulwalar.csv", header = F, sep=";", fill = T) #chose ImportedAsIsDataChulwalar.csv
ImportedPlanData <- read.csv("Analysis/data/ImportedPlanDataChulwalar.csv", header = F, sep=";", fill = T) #chose ImportedPlanDataChulwalar.csv
ImportedIndicators <- read.csv("Analysis/data/ImportedIndicatorsChulwalar.csv", header = F, sep=";", fill = T) # chose ImportedIndicatorsChulwalar.csv