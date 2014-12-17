library(slidify)
library("slidifyLibraries")
# kolmas loeng
# setwd("~/Dropbox/Onkobioloogia/")
# author("Onkoviirused")
slidify("index.Rmd")
browseURL("index.html")
publish("Onkoviirused","tpall")
