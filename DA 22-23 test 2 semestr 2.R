#task 1
X=c(0.99, -0.98, -0.39, -1.23, -0.66, -0.28, -1.47, 0.31, -0.05, 0.61, 0.38, 0.02, 0.6, -1.37, 0.39, -0.34, 0.1, 1.78, -1.72, -0.4, -0.61, -0.46, -0.15, -0.91, -0.09, 0.33, -1.42, -0.63, -1.07, 0.56, -0.08, -0.39, 0.31, 0.02, -0.49, 0.32, -0.34, -0.65, -1.32, -0.5, 1.08, 1.31, -1.84, -0.8, 0.81, 1.41, -0.14, -0.39, 0.61, 0.69, 0.31, -0.15, 0.39, 1.46, 0.17, 0.97, -1.27, -0.86, -1.09, 1.14, -0.15, -1.02, 0.15, 0.05, 0.69, -0.85, 0.26, -0.15, -1.08, 0.26, -0.82, -0.66, -0.2, -1.07, -1.92, -0.17, -0.01, -0.56, 0.43, 1, -0.33, -1.03, -1.12, -1.07, 0.35, 0.22, 0.23, -0.33, -0.4, -1.42, -0.86, -1.54, -0.37, -0.78, 0.17, -0.99, -0.37, 1.37, -0.99, -1.41, 0.22, 0.42, -0.45, -0.69, -1.61, 0.92, -0.05, -0.13, -1.11, -0.56, -1.41, 0.44, 0.11, -0.69, -0.47, -0.22, 0.09, -0.31, -0.14, -0.46, -1.78, 0.75, 0.79, -0.2, -1.04, 0.5, -0.97, -0.25, 0.86, -0.74, -2.14, 1.16, -0.92, 0.05, -0.37, -0.96, 0.01, -1.96, -0.81, -0.49, -0.02, -0.41, -0.15, -2, -0.19, -1.03, -1.81, -1.51, 1.09, -1.52, -1.63, -0.58, -0.24, -1.12, -2.79, -0.91, 0.91, 0.87, 1.15, -2.61, -1.32, -0.33, -1.07, -0.77, 0.96, -0.29, -1.31, -0.91, -0.22, -0.12, -0.07, 1.78, -0.18, 0.66, -1.08, 0.15, 0.03, 0.55)
Y=c(-2.08, -0.88, -0.61, -2.14, -0.79, -1.54, 0.11, -0.63, 0.14, -0.69, -2.13, -0.36, -0.92, -0.8, -0.5, 0.11, 0.13, -0.34, -0.64, 0.7, -1.71, -1.22, -1.4, 0.53, -0.43, -0.44, -0.98, -1.32, 0.75, -1.38, 0.74, 0.17, -0.67, 1.34, -0.93, -0.54, 0.41, -1.51, -0.51, 0.1, -0.39, -1.07, -0.82, -0.6, 0.38, 0.02, -1.24, 0.74, -0.54, 1.11, -0.73, -2.79, -0.46, -0.39, -0.65, -1.81, -1.1, -0.01, -0.35, -1.62, -1.24, -3.11, 0, 0.44, -0.49, -1.07, 2.15, -1.81, -1.12, -0.51, -1.07, -0.09, -0.57, -0.65, -1.71, -0.44, -0.67, -2.34, -0.98, -1.73, 0.33, -0.54, 0, 1.23, 0.42, -1.59, 0.41, -1.01, -1.27, -1.07, 0.87, -0.21, -1.62, -0.61, -0.33, -1.95, 0.79, -1.47, -0.24, 2.01, 1.64, -1.48, -1.3, -0.08, -0.16, -1.51, -1.38, -0.51, -0.13, -0.39, 1.2, -0.28, -0.8, -1.13, -1.96, 0.88, 0.78, -0.4, 0.8, 0.15, -1.75, 0.19, -0.82, 0.47, -0.35, -0.26, 0.08, 2.07, -1.62, -0.73, 0.32, 0.19, 0.02, -1.94, 0.54, -0.96, -0.55, -0.05, 0.14, 0.41, -0.22, -1.05, 0.66, -0.97, -0.09, -0.47, -1.59, -0.88, -1.02, 0.24, -2.07, -0.24, 0.89, 0.62, -2.1, -0.78, -0.86, -1.02, 0.59, -1.49, -1.15, -0.27)
#Test the null hypothesis H0:E(X)=E(Y)
#(without the assumption of equality of variances) at significance level α=0.02
#against the alternative H1:E(X)>E(Y)
#, computing the P-value.
task1=t.test(X,Y, alternative="greater", var.equal=FALSE, conf.level=0.98)
task1$p.value

#task 2
pairs<-list(c(138.87,187.2988), c(168.13,165.83), c(178.22,199.1316), c(175.56,173.5268), c(157.25,170.5716), c(121.59,182.678), c(161.96,198.3736), c(187.89,182.232), c(163.08,182.8876), c(196.84,183.8036), c(172.68,164.7956), c(159.65,186.4128), c(NA,NA), c(196.26,182.8004), c(120.72,163.4356), c(155.06,198.5576), c(162.36,164.5128), c(167.67,197.4136), c(166.06,NA), c(129.49,170.4116), c(NA,NA), c(188.46,NA), c(157.63,164.6956), c(158.66,186.1128), c(164.39,172.0536), c(NA,NA), c(NA,NA), c(156.53,158.7012), c(159.36,160.2064), c(148.44,175.7548), c(182.38,181.184), c(161.71,207.618), c(201.24,172.7568), c(209.01,214.0332), c(204.16,177.0752), c(109.4,159.3928), c(145.11,185.9304), c(156.96,158.938), c(136.75,165.408), c(173.75,161.7532), c(155.29,186.2848), c(161.76,184.9164), c(158.72,188.206), c(137.83,166.488), c(175.51,189.2732), c(171.5,186.0268), c(164.74,184.244), c(187.06,186.2504), c(160.59,183.9672), c(175.9,NA), c(138.55,NA), c(177.52,179.7372), c(174.05,NA), c(161.43,185.4972), c(183.43,NA), c(124.94,182.8816), c(176.45,183.1292), c(180.36,179.2468), c(NA,NA), c(148.64,197.8876), c(176.51,NA), c(152.41,174.766), c(195.71,NA), c(127.57,176.0908), c(163.76,191.3324), c(157.87,180.1248), c(157.9,187.892), c(NA,NA), c(177.36,164.3604), c(210.06,175.9832), c(190.24,190.194), c(160.67,160.1272), c(NA,NA), c(136.07,170.3584), c(149.57,172.616), c(165.87,180.4428), c(172.82,198.9848), c(132.62,169.9444), c(189.42,188.2332), c(208.11,169.7184), c(196.34,187.7564), c(205.52,NA), c(NA,NA), c(135.67,179.2964), c(NA,NA), c(131.1,183.494), c(130.67,NA), c(135.11,NA), c(147.01,162.6408), c(121.99,190.4564), c(NA,NA), c(190.35,197.5168), c(179.15,191.0272), c(189.63,191.0284), c(180.84,154.4544), c(158.62,187.1676), c(NA,NA), c(193.58,144.958), c(180.83,191.1156), c(195.55,169.5508), c(138.71,177.8192), c(204.3,186.8292), c(199.01,183.1676), c(168.43,196.4992), c(174.39,167.1404), c(187.39,187.9604), c(186.23,183.424), c(130.71,174.6584), c(134.82,178.428), c(180.98,NA), c(159.17,178.26), c(193.63,188.662), c(150.89,NA), c(138,183.8436), c(154.08,NA), c(NA,NA), c(NA,NA), c(138.74,172.55), c(142.5,167.156), c(172.32,162.89), c(120.51,183.0056), c(125.03,168.5736), c(149.33,156.6808), c(191.16,180.5524), c(149.39,171.7), c(173.95,183.6284), c(NA,NA), c(124.11,187.4796), c(161.56,194.5972), c(195.73,155.296), c(125.38,169.4664), c(187.49,176.0452), c(160.86,182.1304), c(190.63,172.6164), c(NA,NA), c(207.15,NA), c(198.89,157.9224), c(151.86,164.0224), c(NA,NA), c(144.28,171.6776), c(133,180.6284), c(159.65,177.2496), c(167.06,195.028), c(157.82,165.594), c(128.43,171.0444), c(159.44,184.6388), c(160.26,181.0244), c(146.25,170.6392), c(188.33,177.7408), c(150.89,181.8112), c(190.89,176.5104), c(197.01,197.1388), c(136.34,165.5316), c(173.47,203.9496), c(183.55,177.5424), c(197.72,189.6792), c(159.94,NA), c(173.77,160.7244), c(142.33,166.5812), c(171.64,180.2788), c(162.1,NA), c(156.27,180.098), c(172.31,175.7324), c(132.98,180.4796), c(182.34,168.1904), c(181.12,191.7184), c(136.26,173.474), c(161.34,169.2428), c(NA,NA), c(177.76,178.3672), c(193.77,184.8552), c(170.81,187.7104), c(187.14,162.5024), c(184.83,167.6444), c(175.57,192.7464), c(141.12,177.6716), c(111.74,167.4092), c(167.91,167.6984), c(200.19,187.6964), c(151.26,172.5672), c(179.93,180.3624), c(NA,NA), c(179.51,179.0224), c(194.59,187.368), c(175.5,176.3188), c(179.42,176.9912), c(183.42,184.0824), c(NA,NA), c(150.51,185.01), c(158,180.1076), c(NA,NA), c(185.49,174.5788), c(158.77,174.4376), c(159.67,177.196), c(198.22,189.296), c(169.75,187.6072), c(136.71,160.5564), c(176.62,165.0004), c(183.33,172.106))

# Convert the list to a two-dimensional array
pairs_array <- matrix(unlist(pairs), ncol = 2, byrow = TRUE)

# Delete rows with missing values
pairs_array <- pairs_array[complete.cases(pairs_array),]

# Print the result
x=pairs_array[,1]
y=pairs_array[,2]
#Size of the two-dimensional sample after deleting omissions
length(x)
# Perform the correlation test
cor.test(x,y)
test <- cor.test(x, y)
#Value of the sample correlation coefficient R(X,Y)
cor(x,y)
test$statistic
test$p.value
# Print the results
cat("Pearson correlation coefficient:", test$estimate, "\n")
cat("P-value:", test$p.value, "\n")
#If the p-value is less than the significance level c(e.g., 0.05), 
#we reject the null hypothesis that the population correlation coefficient is zero 
#and conclude that there is a significant correlation between the two variables.

#Is there enough evidence to conclude that relation between X and Y is statistically significant (at significance level α=0.09
#)? - yes 

#task 3
PP<-c('Mathematics', 'Sociology', 'Modern_languages', 'Mathematics', 'Sociology', 'Sociology', 'Sociology', 'Philosophy', 'Mathematics', 'Philosophy', 'Philosophy', 'Philosophy', 'Philosophy', 'Accountancy', 'Modern_languages', 'NA', 'Accountancy', 'Mathematics', 'Philosophy', 'Sociology', 'Sociology', 'PE', 'Modern_languages', 'PE', 'Mathematics', 'PE', 'Mathematics', 'NA', 'Accountancy', 'Philosophy', 'PE', 'Modern_languages', 'Accountancy', 'Sociology', 'NA', 'NA', 'Philosophy', 'NA', 'NA', 'Accountancy', 'Mathematics', 'PE', 'NA', 'NA', 'Modern_languages', 'Mathematics', 'Accountancy', 'PE', 'Sociology', 'Accountancy', 'PE', 'Mathematics', 'Accountancy', 'Philosophy', 'Accountancy', 'Accountancy', 'NA', 'Accountancy', 'Philosophy', 'Sociology', 'Mathematics', 'Accountancy', 'Accountancy', 'PE', 'PE', 'PE', 'Modern_languages', 'Sociology', 'Mathematics', 'Accountancy', 'Sociology', 'NA', 'NA', 'Accountancy', 'Mathematics', 'Mathematics', 'Mathematics', 'PE', 'Modern_languages', 'Modern_languages', 'Accountancy', 'Sociology', 'Philosophy', 'Mathematics', 'Mathematics', 'Philosophy', 'NA', 'Sociology', 'PE', 'Sociology', 'NA', 'Mathematics', 'Philosophy', 'Sociology', 'Modern_languages', 'NA', 'PE', 'Accountancy', 'Accountancy', 'Sociology', 'PE', 'NA', 'Modern_languages', 'Sociology', 'Mathematics', 'Mathematics', 'Sociology', 'Sociology', 'Philosophy', 'Sociology', 'Philosophy', 'NA', 'Sociology', 'NA', 'NA', 'Accountancy', 'Mathematics', 'Sociology', 'PE', 'Accountancy', 
'Philosophy', 'NA', 'NA', 'Sociology', 'Philosophy')

#clear the sample out of omissions
PP <- PP[PP != "NA"]
table(PP)

Phil=17
p=Phil/length(PP)
#4. Enter the left boundary of a 0.98-confidence 
#interval for the population proportion of answers  "Philosophy" (seminar 26)
#CI = p ± z*(sqrt(p*(1-p)/n))
Phil/length(PP) + qnorm(0.02/2)*(sqrt(p*(1-p)/length(PP)))
Phil/length(PP) - qnorm(0.02/2)*(sqrt(p*(1-p)/length(PP)))

#task 4
Z<-c('Unknown', 'Uneducated', 'Doctorate', 'Post-Graduate', 'Graduate', 'Unknown', 'Graduate', 'Post-Graduate', 'Post-Graduate', 'Unknown', 'Post-Graduate', 'Uneducated', 'Post-Graduate', 'High_School', 'Graduate', 'NA', 'Post-Graduate', 'High_School', 'College', 'College', 'Uneducated', 'College', 'Graduate', 'Post-Graduate', 'Doctorate', 'Doctorate', 'Graduate', 'Unknown', 'High_School', 'Graduate', 'College', 'Post-Graduate', 'Post-Graduate', 'College', 'NA', 'Post-Graduate', 'Post-Graduate', 'College', 'Unknown', 'High_School', 'High_School', 'College', 'High_School', 'Unknown', 'College', 'Graduate', 'Graduate', 'High_School', 'NA', 'Unknown', 'Uneducated', 'Graduate', 'College', 'Uneducated', 'Post-Graduate', 'Graduate', 'Uneducated', 'Doctorate', 'NA', 'NA', 'Doctorate', 'High_School', 'Post-Graduate', 'High_School', 'Doctorate', 'Post-Graduate', 'Post-Graduate', 'Unknown', 'NA', 'Post-Graduate', 'College', 'Post-Graduate', 'College', 'High_School', 'High_School', 'College', 'NA', 'NA', 'College', 'Graduate', 'Doctorate', 'NA', 'High_School', 'High_School', 'Unknown', 'Unknown', 'High_School', 'NA', 'Graduate', 'Unknown', 'Post-Graduate', 'Post-Graduate', 'NA', 'Graduate', 'College', 'Doctorate', 'Post-Graduate', 'NA', 'Doctorate', 'Post-Graduate', 'Graduate', 'Graduate', 'Uneducated', 'Doctorate', 'Graduate', 'High_School', 'Uneducated', 'Doctorate', 'Doctorate', 'NA', 'NA', 'Doctorate', 'Doctorate', 'College', 'Post-Graduate', 'Graduate', 'Post-Graduate', 'Graduate', 'Post-Graduate', 'Graduate', 'Doctorate', 'Graduate', 'Doctorate', 'Graduate')


#clear the sample out of omissions, denoted as "NA". 
#test the hypothesis about discrete uniform distribution of respondents' answers at significance level 0.1, applying goodness-of-fit (Pearson's chi-squared) test. 

Z <- Z[Z != "NA"]

table(Z) #calculating frequencies
freq_table <- table(Z)


#Define the expected frequencies as (n-1)/k, where n is the total sample size 
#(after removing "NA") and k is the number of categories (in this case, 5):

n <- length(Z)
k <- length(unique(Z))

p <- rep(1/k, k)
sum(p)
chisq_res<-chisq.test(table(Z), p=p)

chisq_res$statistic
chisq_res$p.value

alpha <- 0.1 # example significance level
df <- length(unique(Z)) - 1 # degrees of freedom
crit_val <- qchisq(1-alpha, df) # critical value at alpha level and df
print(paste("Critical value =", crit_val))

#If the calculated test statistic (from chisq.test()) is greater than the critical value,
#then we reject the null hypothesis at the specified significance level.

#or
College=15, Doctorate=16, Graduate=21,High_School=15,Post-Graduate=24,Uneducated=8, Unknown=11)
O<-c(15, 16, 21, 15,  24, 8,  11)
sum(O)/length(O)
E<-rep(15.71429, 7)
sum((O-E)^2/E)
qchisq(1-0.1, 7-1) #reject

#task 5
x<-c(0.34, 0.05, 1.12, 0.88, 0.38, -0.86, 1.04, 1.98, 0.87, -0.04, 0.68, 1.15, 1.02, -0.92, -0.1, 1.5, 0.29, -1.64, 0.32, 0.95, -0.03, 0.88, 0.68, -0.35, 0.17, -0.22, 0.91, 0.89, 1.44, 1.07, -0.35, -0.33, -0.33, -0.21, 1.09, 0.03, 1, 2.09, 2.13, 0.48, 1.01, -0.21, 0.96, 0.19, 1.02, 1.11, 1.01, -0.48, 0.76, -0.41, 0.38, 0.66, -0.68, 0.23, 0.36, -1.89, 0.61, 0.12, 0.55, 0.29, -0.61, 1.05, 0.48, 0.34, 0.3, 1.11, -1.29, -0.05, -0.64, 0.61, 0.25, -0.23, 0.67, 1.22, 0.31, 0.3, 0.59, 0.43, 0.81, 0.22, 0.58, 0.89, 1.7, -0.75, -0.06, 0.5, 0.56, 1.13, 1.07, -0.46, 1.13, 0.84, -1.16, 0.76, -0.25, -0.53, -0.06, -0.2, -0.25, -0.44, 0.55, 1.97, 1.04, 0.72, 0.18, 1.67, 0.53, 0.51, 0.02, 1.34, 1.47, 0.17, 0.38, 0.81, 0.34, -0.15, 0.3, 0.22, -0.93, -0.31, 1.33, 0.98, 0.22, 0.26, 0.7, -0.35, -0.2, 0.95, -0.39, -0.07, -0.45, 1.36, -1.32, 1.13, -0.31, -0.18, -0.51, 1.52, -0.17, 0.64, 0.52, 0.07, 0.02, 1.06, 1.21, 1.51, -0.68, 0.66, 0.79, 0.65, -0.5, 1.14, 1, 1.34, 0.82, 0.19, 0.04, 1.97, 0.09, -0.58, 1.62, 1.41)
y<-c(-0.24, -0.54, -0.29, -0.85, -0.62, 1.34, -0.68, 1.95, -0.05, -0.68, -0.44, 0.23, -1, 0.78, -1.28, 0.89, 0.88, 0.81, -0.23, -1.2, 0.07, -0.52, -0.76, -0.32, -0.72, -2.01, 0.52, 0.28, -0.37, -0.62, -0.39, 1.16, 1.4, -1.03, -0.82, 1.54, 0, 0.29, -0.92, 0.39, 0.61, -0.45, -0.18, 1.75, -0.32, -0.8, 0.9, 0.4, -0.81, 0.35, 0.08, -1.02, -1.16, -1.75, -0.35, -0.58, 0.52, -0.66, -0.75, -1.16, -0.67, -0.15, 0.45, -0.28, -1.73, -0.88, -0.55, 0.78, -0.16, -0.15, 1.49, -0.44, -0.05, 0.35, -0.41, -0.48, -0.53, -0.11, -0.04, -0.78, -0.1, 0.64, 0.43, 0.47, 0.21, 0.43, 0.52, -1.48, -0.83, 0.58, 0.91, 0.52, 0.26, 0.53, -0.67, -0.2, -2.02, 0.44, -0.15, -0.26, 0.43, 0.52, -0.28, 0.45, 0.26, 0.21, 1.77, -0.35, 0.58, -0.31, -0.23, 0.23, 0.12, -0.64, -0.06, 0.33, 0.13, -0.14, -1.07, 0.5, 0.92, -0.24, 0.09, 0.36, -1.03, -0.42, -0.9, -0.38, 0.49, 1.28, 0.53, 0.13, 0.71, -0.42, -1, 0.65, -1.18, 0.59, 0.68, -0.02, -0.07, 0.81, 0.65, 0.2, 0.72, -0.52, 0.64, 0.3, -1.45, -0.56, -0.24, -0.95, 0.18, 1.59, 0.54, -1.02, -0.27, 0.55, 0.02, 0.22, -0.22, -1.21, 0.47, 0.81, -0.37, 0.27, -0.02)
var(x)
var(y)
#Test the null hypothesis H0:Var(X)=Var(Y)
#at significance level α=0.05
#against the alternative H1:Var(X)≠Var(Y)
#, computing the P-value.
task5<-var.test(x,y, alternative='two.sided' )
task5$p.value