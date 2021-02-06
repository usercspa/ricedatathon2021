#Rice datathon 2021
#Challenge: 2nd MD Track 
#Date: Feb 6, 2021
#Author: Ava
#Objective: Using the corpus of publications provided and any supplemental datasets of interest, identify key areas of concern or opportunity for the telemedicine industry. A successful project will be able to synthesize the results of analysis on the provided dataset in the context of the conditions of the COVID-19 pandemic. 
#Dataset: https://zenodo.org/record/4031923#.YB4UYmiTJD9

#install packages
install.packages("readxl")

#load packages
library("readxl")

#load xlsx files
myData <- read_excel("Bibliometrix-Export-File-telemedicine-trade_journal.xlsx")

#view data
str(myData)

#rename column names to make it easier to read
install.packages("tidyverse")
library(tidyverse)

myData %>% 
  rename(
    Authors = AU,
    Document.Title = TI,
    Publication.Name = SO,
    ISO.Source.Abbreviation = JI,
    Document.Type = DT,
    Authors.Keywords = DE,
    Keywords.SCOPUS.or.ISI = ID,
    Abstract = AB,
    Author.Address = C1,
    Reprint.Address = RP,
    Cited.References = CR,
    Times.Cited = TC,
    Year = PY,
    Bibliographic.Database = DB,
  )