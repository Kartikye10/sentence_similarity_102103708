library(topsis)
mydata=read.csv('/content/sample_data/Topsis-Dataset.csv')
d <- as.matrix(mydata[,-1]) # -1, drop 1st column
i <- c("+", "-", "-" )
w <- c(1,1,1)
topsis(d, w, i)
