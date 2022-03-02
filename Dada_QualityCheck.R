# ---- Source the functions ----

# ATTENTION: change pathToFunctions here if necessary#
pathToFunctions <- "~/Dada_Pipel-master/Functions/"
#pathToFunctions <- "/home/jvb740/Dada_Pipel"

source(file.path(pathToFunctions, "Dada_PlotFunctions.R"))
source(file.path(pathToFunctions, "Dada_WrapFunctions.R"))

# ----

# ---- Call the wrap function (Adjust INPUTS) ----
Dada2_QualityCheck(path ="P:/Fungome_Project/ITS2_paper/", #"/Users/jvb740/MarieCurie_Work/BackgroundKnowledge/16S_Learning/DanFunD",
           F_pattern = "*1.fastq", 
           R_pattern = "*2.fastq",
           path2 = NULL)
# ----

# Then call on terminal Rscript Dada_QualityCheck.R