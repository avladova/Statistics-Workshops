#Question 1
#dnorm(x, mean=92, sd=3.6)
x<- 70:120
plot(x,dnorm(x,mean=92, sd=3.6),type='l')
#c
stdX=3.6/sqrt(4)
#b
varianceX=stdX^2
#d
1-pnorm(93, mean=92, stdX)

#Question 2
#dnorm(x, mean=1200, sd=400)
#c
stdX=400/sqrt(9)
#b
varianceX=stdX^2
#d
(1050-1200)/133.33
pnorm(1050, mean=1200, stdX)
#or
pnorm( (1050-1200)/133.33, mean=0,sd=1)   

#question 3
#i
pnorm(24, mean=25, sd=2)
#ii
pnorm(24, mean=25, sd=1)
#iii
pnorm(24, mean=25, sd=2/sqrt(16))
#b
x<- 10:30
plot(x,dnorm(x,25,2),type='l')
lines(x,dnorm(x,25,1),col="blue",type='l')
lines(x,dnorm(x,25,0.5),col="red",type='l')

#question 4
#a
0.6/sqrt(4)

#b
pnorm(19.7, mean=20, sd=0.3)
#c
1-pnorm(20.6, mean=20, sd=0.3)
#d
pnorm(20.5, mean=20, sd=0.3)-pnorm(19.5, mean=20, sd=0.3)
#e
0.6/sqrt(2)*sqrt((4-2)/(4-1))

#0.34
pnorm(20.5, mean=20, sd=0.34)-pnorm(19.5, mean=20, sd=0.34)

pnorm(-1.13, 0, 1)

#question 5
#a
sigma=40/sqrt(100)
#b exceed
1-pnorm(5/sigma,0,1)
#c below
pnorm(-4/sigma,0,1)
#d differs
pnorm(-3/sigma,0,1)+1-pnorm(3/sigma,0,1)

#question 6  HT
qnorm(0.95,mean=0,sd=1)
(1.64*8.4/2)^2

#question 7
#b
variance=0.424*(1-0.424)/100
#c
std=sqrt(variance)
#d
1-pnorm(0.5, mean=0.424, sd=std)
x<- -3:3
plot(x,dnorm(x,0.424,std),type='l')

#question 8
#b
variance=0.75*(1-0.75)/100
#c
std=sqrt(variance)
#d
1-pnorm(0.8, mean=0.75, sd=std)
x<- -3:3
plot(x,dnorm(x,0.75,std),type='l')

#question 9
#b
0.2*(1-0.2)/180
#c
std=sqrt(0.2*(1-0.2)/180)
#d
pnorm(0.15, mean=0.2, sd=std)

#question 10
#a
std=sqrt(0.2*(1-0.2)/130)
#d
1-pnorm(0.15, mean=0.2, sd=std)
#c
pnorm(0.22, mean=0.2, sd=std)-pnorm(0.18, mean=0.2, sd=std)

#Question 11
#a
p=0.25
sigma=sqrt((p*(1-p)/120))
qnorm(0.1, 0, 1)*sigma

#b
qnorm(0.05, 0, 1)*sigma

#c
qnorm(0.3, 0, 1)*sigma

#Question 12


#Question A
#a
295-63*percent
295+63*percent
percent<-sqrt(1/(1-0.6))

#b
percent<-sqrt(1/0.2)