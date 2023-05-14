#question 1
(15.84-16)/(0.4/sqrt(16))
z<-qnorm(0.9)

#question 2
(3.07-3)/(0.4/sqrt(64))
z<-qnorm(0.95)
#b
1-pnorm(1.4)

#question 3
(0.078-0)/(0.201/sqrt(76))
#we find P(Z > 3.38). Since this is a two-sided test, we double this value to get the p-value:
2*(1-pt(3.3830, df=76-1))
qnorm(0.9)
2*(1-pnorm(3.383026))

#question 4
sample<-c(6.1,9.2,11.5,8.6,12.1,3.9,8.4,10.1,9.4,8.9)
mean(sample)
sd(sample)
(8.82-10)/(2.4/sqrt(10))

qt(0.95,10-1)  #-1.55>-1.83 accept H0
1-pt(-1.554787, 10-1, lower.tail = FALSE)

#or
mu <- 10
t.test(sample, alternative='less', mu = 10, conf.level = 0.95)
#If this p-value is less than the significance level (here is 0.05), 
#then you can reject the null hypothesis 
#p-value=0.07731>0.05 we accept the H0

#question 5
sample<-c(21.4, 19.7, 19.7,20.6,20.8,20.1,19.7,20.3,20.9)
hist(sample)
t.test(sample,alternative='two.sided', mu = 20, var.equal = FALSE,conf.level = 0.95)
#If this p-value is less than the significance level (in this case, 0.05), 
#then you can reject the null hypothesis 
#p-value=0.1198>0.05

#or
mean(sample)
sd(sample)
n=9
var_sample<-(sum(sample^2)-9*mean(sample)^2)/8
sigma<-sqrt(var_sample)
(mean(sample)-20)/(sigma/sqrt(9))
qt(0.05/2,9-1)

#question 6
(41.3-50)/(12.2/sqrt(20))
qt(0.05,20-1)


#question 7= question 6

#question 8
qt(0.1,8)
(48.2-50)/(3/sqrt(9)) #test statistics
#-1.8<-1.39 reject H0

#question 9
(2.4-3)/(1.8/sqrt(100))
#p-value
pnorm(-3.33)  #we have 100 autos so instead of pt(-3.33, 100-1)

#question 10
(4.27-4)/(1.32/sqrt(1562))
qnorm(0.005)
0.01/2