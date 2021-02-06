#Rice datathon 2021
#Challenge: 2nd MD Track 
#Date: Feb 6, 2021
#Author: Ava
#Objective: Using the corpus of publications provided and any supplemental datasets of interest, identify key areas of concern or opportunity for the telemedicine industry. A successful project will be able to synthesize the results of analysis on the provided dataset in the context of the conditions of the COVID-19 pandemic. 
#Dataset: https://zenodo.org/record/4031923#.YB4UYmiTJD9

#load dataset
data <- read.table("Bibliometrix-Export-File-telemedicine-trade_journal.txt", header=T, fill=TRUE)
mydata <- read.table("Bibliometrix-Export-File-telemedicine-trade_journal - Sheet 1.csv", header=T, sep=";", fill=TRUE)

NAMES <- read.table("Bibliometrix-Export-File-telemedicine-trade_journal - Sheet 1.csv", nrow = 1, stringsAsFactors = FALSE, sep = ",")
mydata <- read.table("Bibliometrix-Export-File-telemedicine-trade_journal - Sheet 1.csv", skip = 1, stringsAsFactors = FALSE, sep = ",", fill=TRUE)
