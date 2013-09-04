## GS_BioInd_DataExploration.r
## Exploration préliminaire des données
## -------------------------------------------------------
## Author: Laura Tremblay-Boyer (l.boyer@fisheries.ubc.ca)
## Written on: September  4, 2013
## Time-stamp: <2013-09-04 10:54:20 Laura>

setwd("/Users/Laura/Projects/cw-gs-bioindic")

require(xlsx)
rawd <- read.xlsx("Base Bioindicateurs VALE_Laura.xlsx",1)
