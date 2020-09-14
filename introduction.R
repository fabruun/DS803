# normalfordeling - gausisk fordeling
v <- rnorm(1000, 0, 1)
v
mean(v)
sd(v)
hist(v)
qqnorm(v)
qqline(v)

# uniform fordeling
v2 <- runif(100000, 0, 1)
hist(v2)

# setwd("~/path") bliver brugt til at sætte arbejds mappen
data <- read.table("filenavn.txt", header = F, sep = ",")

# Tidy library - organisering 