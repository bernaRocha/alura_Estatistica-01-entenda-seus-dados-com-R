lizard = c(6.2,6.6,7.1,7.4,7.6,7.9,8,8.3,8.4,8.5,8.6,8.8,8.8,9.1,9.2,9.4,9.4,9.7,9.9,10.2,10.4,10.8,11.3,11.9)

print(t.test(lizard))


#         One Sample t-test

# data:  lizard
# t = 30.477, df = 23, p-value < 2.2e-16
# alternative hypothesis: true mean is not equal to 0
# 95 percent confidence interval:
#  8.292017 9.499649
# sample estimates:
# mean of x 
#  8.895833 

print(t.test(lizard, conf.level=0.9))

#         One Sample t-test

# data:  lizard
# t = 30.477, df = 23, p-value < 2.2e-16
# alternative hypothesis: true mean is not equal to 0
# 90 percent confidence interval:
#  8.395575 9.396092
# sample estimates:
# mean of x 
#  8.895833 

media <- mean(lizard)
print(media)
hist(lizard)

abline(v=media, col='blue', lwd=2)
abline(v=9.39, col='red', lwd=4)
abline(v=8.39, col='red', lwd=4)

png(file="hist.png", width=700, height=700)
hist(lizard)
dev.off()