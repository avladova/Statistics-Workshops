#question 1
ar<-c(3.2,4.3,2.1,2.8,3.2,3.6,4.0,3.8)
#a
m<-mean(ar)
var(ar)
#or
sum((ar-m)^2)/7

sqrt(var(ar))

sample<-c(4.3,4.0,3.8)
var(sample)
3/8
#b

x<-c(1/2,1/2)
var(x)


#question 3
86700-69200
(6200/sqrt(16))^2+(9400/sqrt(10))^2
6200^2+9400^2
sqrt(6200^2+9400^2)

#question 5
#b
D(expression(a^2+(1-a)^2),"a")
solve(4,2)

D(expression(2*a^2-2*a+1), "a")
polyroot(c(-2,6))
#or
solve(6,2)

#question 6
42/100
42/68

#question 7
480*24/60+370*32/60
389.3*100/(480+370)

#question 8
#a
62/100-102/200
#b
0.62*(1-0.62)/100+0.51*(1-0.51)/200

#question 9
1-(4/60+10/60-2/60)

#question 10
#a
x<-c(27.2, 27.2,26.8,26.9,25.3,26.0,26.4,25.7,28.1,25.7)
mean(x)
y<-c(24.2,24.3,25.3,24.8,25.1,25.0,24.9,23.9,26.0,26.1,26.0,26.3)
mean(y)
mean(x)-mean(y)
#b
length(which(x > 25.5))/length(x)
length(which(y > 25.5))/length(y)
0.9-0.33
