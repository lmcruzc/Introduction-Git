################################################################################
# # Ejercicio_IRIS.R
# # R Versions: R version 3.1.1 
# #
# # Author(s): Jorge Mario Carrasco Ortiz
# #
# # Description: Código utilizado en ejercicio practico en relación a gitHub
# #
# # Inputs: http://127.0.0.1:28745/library/datasets/html/iris.html
# #         Iris Data Set
# #
# # Outputs: 
# #          
# #
# # File history:
# #   20160204: Creation
# # ToDo:
# #
################################################################################

# # Cabiar directorio de trabajo "/Documentos/GitHub/Introduction-Git/Ejercicio_grupal/Src"
setwd("E:/Documentos/GitHub/Introduction-Git/Ejercicio_grupal/Src")
################################################################################
# # Libraries
################################################################################
library(ggplot2)
require(plyr)

################################################################################
# # Definición de directorios de entradas y de salidas
################################################################################
inPath  <- file.path("..", "Input")
outPath <- file.path("..", "Output")
logPath <- file.path("..", "Log")
funPath <- file.path("..", "Src")

################################################################################
# # Lectura de base de datos
################################################################################
fileIris <- file.path(inPath, "Iris.txt")
datIris  <- read.table(file = fileIris, header = TRUE, sep = "\t")

################################################################################
# # Equipo SABER 3, 5, 7 y 9
################################################################################

# # Poner Codigo Aqui

################################################################################
# # Equipo SABER 11
################################################################################

# # Poner Codigo Aqui

################################################################################
# # Equipo SABER PRO
################################################################################

# # Poner Codigo Aqui