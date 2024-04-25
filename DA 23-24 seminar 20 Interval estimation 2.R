#-----------------------------------повтор 19 семинара
#question 1
157.82-qt(0.05/2, 9-1)*38.89/sqrt(9)

#question 3
1120/10-qnorm(0.20/2)*sqrt(5184/9)/sqrt(9)
1120/10+qnorm(0.20/2)*sqrt(5184/9)/sqrt(9)

#question 4
v<-c(79, 73, 68,  77,  86, 71,	69)
mean(v)
var(v) #unbiased var
mean(v)-qt(0.05/2, 6)*sqrt(var(v))/sqrt(8)
mean(v)+qt(0.05/2, 6)*sqrt(var(v))/sqrt(8)


#question 6
0.507-qnorm(0.01/2)*sqrt(0.507*(1-0.507)/610)
0.507+qnorm(0.01/2)*sqrt(0.507*(1-0.507)/610)

#question 7
132/189-qnorm(0.1/2)*sqrt(132/189*(1-132/189)/189)
132/189+qnorm(0.1/2)*sqrt(132/189*(1-132/189)/189)

#question 8 !

# Вычисление стандартной ошибки
p <- 0.479
se <- sqrt(p * (1 - p) / 323)
z_lower <- (0.458 - 0.479) / se
z_upper <- (0.500 - 0.479) / se

# Находим вероятность попадания в интервал
pnorm(z_upper)-pnorm(z_lower)

#--------------------------------------------------Variance-----------------------------------
#question 11
(15-1)*0.88^2/qchisq(0.05/2, 15-1)
(15-1)*0.88^2/qchisq(1-0.05/2, 15-1)

#question 12
w<-c(7.72,	9.58,	12.38,	7.77,  11.27,  8.80, 11.10,	7.80,	10.17,	6.00)
mean(w)
sd(w)^2

#mu
mean(w)-qt(0.05/2, 9)*sd(w)/sqrt(length(w))
mean(w)+qt(0.05/2, 9)*sd(w)/sqrt(length(w))

#sigma^2
(length(w)-1)*sd(w)^2/qchisq(0.05/2, length(w)-1)
(length(w)-1)*sd(w)^2/qchisq(1-0.05/2, length(w)-1)

#question 13
sqrt((10-1)*4.2/qchisq(0.05/2, 10-1))
sqrt((10-1)*4.2/qchisq(1-0.05/2, 10-1))
qchisq(0.05/2, 10-1)
qchisq(1-0.05/2, 10-1)

#question 14
sqrt((27-1)*5.86^2/qchisq(0.05/2, 27-1))
sqrt((27-1)*5.86^2/qchisq(1-0.05/2, 27-1))
qchisq(0.05/2, 27-1)
qchisq(1-0.05/2, 27-1)

#question 15
sqrt((30-1)*12.23^2/qchisq(0.1/2, 30-1))
sqrt((30-1)*12.23^2/qchisq(1-0.1/2,30-1))

#question 16
(qnorm(0.05/2)*0.45/0.05)^2

#question 17
(qnorm(0.1/2)*0.12/0.01)^2

#question 18 !
w<-(18.2,  13.7, 15.9,  17.4, 21.8, 16.6,  12.3,	18.8,	16.2)
(qnorm(0.01/2)*sd(w)/(0.5/2))^2

#question 19
0.25*qnorm(0.05/2)^2/(0.04^2)

#question 20
0.25*qnorm(0.01/2)^2/(0.05^2)


pnorm(1.64)
qnorm(0.95)
qnorm(0.05/2)
