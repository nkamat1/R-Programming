a<-read.csv('women.csv')
a
plot(a$height,a$weight,xlab = 'height of women',ylab = 'weight of women',main = 'average height vs weight ratio')
median(a$height)
mean(a$weight)
median(a$weight)
summary(a$height)
summary(a$weight)
