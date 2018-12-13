##r s (1,1) (4,4)
##n k  (4,3) (20,11)


plot(c(1:1000)/1000,dbeta(c(1:1000)/1000,5, 4), col = 103, add = TRUE, xlab = 'Theta', ylab = 'Density', title('Theta Distribution r=1,s=1, n=4 k=3, Red = prior distribution') )
lines(c(1:1000)/1000,dbeta(c(1:1000)/1000,1, 1), col = 26,bg=405)

plot(c(1:1000)/1000,dbeta(c(1:1000)/1000,21, 12), col = 103, add = TRUE, xlab = 'Theta', ylab = 'Density', title('Theta Distribution r=1,s=1, n=20 k=11, Red = prior distribution') )
lines(c(1:1000)/1000,dbeta(c(1:1000)/1000,1, 1), col = 26,bg=405)

plot(c(1:1000)/1000,dbeta(c(1:1000)/1000,8, 7), col = 103, add = TRUE, xlab = 'Theta', ylab = 'Density', title('Theta Distribution r=4,s=4, n=4 k=3, Red = prior distribution    ') )
lines(c(1:1000)/1000,dbeta(c(1:1000)/1000,4, 4), col = 26,bg=405)


plot(c(1:1000)/1000,dbeta(c(1:1000)/1000,24, 15), col = 103, add = TRUE, xlab = 'Theta', ylab = 'Density', title('Theta Distribution r=4,s=4, n=20 k=11, Red = prior distribution       ') )
lines(c(1:1000)/1000,dbeta(c(1:1000)/1000,4, 4), col = 26,bg=405)

1-pbeta(.5,5, 4)

1-pbeta(.5,21, 12)

1-pbeta(.5,8, 7)

1-pbeta(.5,24,15)

?beta