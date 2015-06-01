ma <- matrix(1:4,2)
i <- scan()
x <- c(i)
b <- matrix(x,2)
x <- solve(ma)%*%b
print(x)