library(shiny)
library(shinyWidgets)
library(shinyjs)
library(data.table)
library(ggplot2)
library(r2d3)
library(shinyBS)
# source("/functions.R")
source("UI-DK.R", encoding = "UTF-8")
# source("r/1-data-prep.R")
stroke.dt <- readRDS(file = "data/stroke.dt")


# OBJECTS -----------------------------------------------------------------

