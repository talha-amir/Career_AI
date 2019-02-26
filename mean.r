require("Runuran")


d1 <- urnorm(n = 500, mean = 30.84, sd = 5.15, lb = 0, ub = 100)

while (TRUE){
        if( (mean(d1) >= 30.84 && mean(d1) < 30.85) && (sd(d1) >= 5.15 && sd(d1) < 5.16))
                break
        d1 <- urnorm(n = 500, mean = 30.84, sd = 5.15, lb = 0, ub = 100)
}
#write.table(d1, 'aggreeable-medi.csv',append=FALSE, sep = ",", dec = ".", row.names = TRUE, col.names = FALSE)

d2 <- urnorm(n = 500, mean = 34.17, sd = 6.02, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d2) >= 34.17 && mean(d2) < 34.18) && (sd(d2) >= 6.02 && sd(d2) < 6.03))
                break
		d2 <- urnorm(n = 500, mean = 34.17, sd = 6.02, lb = 0, ub = 100)
}
d3 <- urnorm(n = 500, mean = 33.3, sd = 5.83, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d3) >= 33.3 && mean(d3) < 33.4) && (sd(d3) >= 5.83 && sd(d3) < 5.84))
                break
		d3 <- urnorm(n = 500, mean = 33.3, sd = 5.83, lb = 0, ub = 100)
}
d4 <- urnorm(n = 500, mean = 21.91, sd = 7.25, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d4) >= 21.91 && mean(d4) < 21.92) && (sd(d4) >= 7.25 && sd(d4) < 7.26))
                break
		d4 <- urnorm(n = 500, mean = 21.91, sd = 7.25, lb = 0, ub = 100)
}
d5 <- urnorm(n = 500, mean = 31.09, sd = 6.16, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d5) >= 31.09 && mean(d5) < 31.10) && (sd(d5) >= 6.16 && sd(d5) < 6.17))
                break
		d5 <- urnorm(n = 500, mean = 31.09, sd = 6.16, lb = 0, ub = 100)
}

x <- data.frame(d1, d2, d3, d4, d5)
write.table(x, 'Medi.csv',append=FALSE, sep = ",", dec = ".", row.names = FALSE, col.names = FALSE)


#Science
d1 <- urnorm(n = 500, mean = 30.06, sd = 6.04, lb = 0, ub = 100)

while (TRUE){
        if( (mean(d1) >= 30.06 && mean(d1) < 30.07) && (sd(d1) >= 6.04 && sd(d1) < 6.05))
                break
        d1 <- urnorm(n = 500, mean = 30.06, sd = 6.04, lb = 0, ub = 100)
}

d2 <- urnorm(n = 500, mean = 31.22, sd = 6.87, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d2) >= 31.22 && mean(d2) < 31.23) && (sd(d2) >= 6.87 && sd(d2) < 6.88))
                break
		d2 <- urnorm(n = 500, mean = 31.22, sd = 6.87, lb = 0, ub = 100)
}
d3 <- urnorm(n = 500, mean = 28.53, sd = 7.34, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d3) >= 28.53 && mean(d3) < 28.54) && (sd(d3) >= 7.34 && sd(d3) < 7.35))
                break
		d3 <- urnorm(n = 500, mean = 28.53, sd = 7.34, lb = 0, ub = 100)
}
d4 <- urnorm(n = 500, mean = 23.22, sd = 7.75, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d4) >= 23.22 && mean(d4) < 23.23) && (sd(d4) >= 7.75 && sd(d4) < 7.76))
                break
		d4 <- urnorm(n = 500, mean = 23.22, sd = 7.75, lb = 0, ub = 100)
}
d5 <- urnorm(n = 500, mean = 28.71, sd = 6.48, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d5) >= 28.71 && mean(d5) < 28.72) && (sd(d5) >= 6.48 && sd(d5) < 6.49))
                break
		d5 <- urnorm(n = 500, mean = 28.71, sd = 6.48, lb = 0, ub = 100)
}

x <- data.frame(d1, d2, d3, d4, d5)
write.table(x, 'science.csv',append=FALSE, sep = ",", dec = ".", row.names = FALSE, col.names = FALSE)


#business
d1 <- urnorm(n = 500, mean = 26.93, sd = 6.18, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d1) >= 26.93 && mean(d1) < 26.94) && (sd(d1) >= 6.18 && sd(d1) < 6.19))
                break
        d1 <- urnorm(n = 500, mean = 26.93, sd = 6.18, lb = 0, ub = 100)
}

d2 <- urnorm(n = 500, mean = 32.36, sd = 5.75, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d2) >= 32.36 && mean(d2) < 32.37) && (sd(d2) >= 5.75 && sd(d2) < 5.76))
                break
		d2 <- urnorm(n = 500, mean = 32.36, sd = 5.75, lb = 0, ub = 100)
}

d3 <- urnorm(n = 500, mean = 31.77, sd = 6.76, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d3) >= 31.77 && mean(d3) < 31.78) && (sd(d3) >= 6.76 && sd(d3) < 6.77))
                break
		d3 <- urnorm(n = 500, mean = 31.77, sd = 6.76, lb = 0, ub = 100)
}

d4 <- urnorm(n = 500, mean = 21.10, sd = 6.93, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d4) >= 21.10 && mean(d4) < 21.11) && (sd(d4) >= 6.93 && sd(d4) < 6.94))
                break
		d4 <- urnorm(n = 500, mean = 21.10, sd = 6.93, lb = 0, ub = 100)
}
print("hrer")
d5 <- urnorm(n = 500, mean = 27.11, sd = 6.41, lb = 0, ub = 100)
while (TRUE){
        if( (mean(d5) >= 27.11 && mean(d5) < 27.12) && (sd(d5) >= 6.41 && sd(d5) < 6.42))
                break
		d5 <- urnorm(n = 500, mean = 27.11, sd = 6.41, lb = 0, ub = 100)
}

x <- data.frame(d1, d2, d3, d4, d5)
write.table(x, 'business.csv',append=FALSE, sep = ",", dec = ".", row.names = FALSE, col.names = FALSE)



