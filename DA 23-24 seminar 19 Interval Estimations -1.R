
#question 1
2.9+qnorm(0.05/2)*0.45/sqrt(25)
2.9-qnorm(0.05/2)*0.45/sqrt(25)

#b
pnorm((2.99-2.9)/(0.45/sqrt(25)))-pnorm((2.81-2.9)/(0.45/sqrt(25)))

#question 2
qnorm((1+0.99)/2)
qnorm((0.01)/2)

4.07+qnorm(0.01/2)*(0.12/sqrt(16))
4.07-qnorm(0.01/2)*(0.12/sqrt(16))

#question 3
x<-c(18.2, 13.7, 15.9, 17.4, 21.8, 16.6, 12.3, 18.8, 16.2)
mean(x)
length(x)
sd(x)
mean(x)+qnorm((1+0.9)/2)*(3.8/sqrt(length(x)))
mean(x)-qnorm((1+0.9)/2)*(3.8/sqrt(length(x)))

#question 4
187.9+qnorm((1+0.95)/2)*(32.4/sqrt(9))
187.9-qnorm((1+0.8)/2)*(32.4/sqrt(9))

#b
pnorm((187.9-165.8)/(32.4/sqrt(9)))-pnorm((187.9-210)/(32.4/sqrt(9)))

#question 5
3.92+qnorm((1+0.95)/2)*(1.57/sqrt(1562))
3.92-qnorm((1+0.95)/2)*(1.57/sqrt(1562))

#question 6
3.81+qnorm((1+0.9)/2)*(1.34/sqrt(541))
3.81-qnorm((1+0.9)/2)*(1.34/sqrt(541))

#question 7
60.41+qnorm((1+0.9)/2)*(11.28/sqrt(352))
60.41-qnorm((1+0.9)/2)*(11.28/sqrt(352))

#question 8
pnorm((5.96-6.06)/(1.43/sqrt(174)))-pnorm((6.16-6.06)/(1.43/sqrt(174)))

#question 9
157.82+qt((1+0.95)/2, 9-1)*(38.89/sqrt(9))
157.82-qt((1+0.95)/2, 9-1)*(38.89/sqrt(9))

#question 10
x<-c(18.2, 25.9, 6.3, 11.8, 15.4, 20.3, 16.8,   19.5, 12.3, 17.2)
mean(x)+qt((1+0.99)/2, 10-1)*(sd(x)/sqrt(10))
mean(x)-qt((1+0.99)/2, 10-1)*(sd(x)/sqrt(10))

