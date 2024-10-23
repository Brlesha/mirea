library(readxl, car)
t <- read_excel("/Users/lionbones/env/mirea/mathan/dataidz23.xlsx", 1)
t=t[c(14,16,17,19,20,22,23,25,6,28,29,31,32,34,35,37,48,39,40,41,43,44,46,47,49,50),]
names(t)=c("number", "x", "y") #теперь x - активы y - прибыль 
View(t)
