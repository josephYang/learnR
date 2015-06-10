x1var <- anscombe$x1
y1var <- anscombe$y1
x2var <- anscombe$x2
y2var <- anscombe$y2
x3var <- anscombe$x3
y3var <- anscombe$y3
x4var <- anscombe$x4
y4var <- anscombe$y4

anscombe1.lm <- lm(y1var ~ x1var)
anscombe2.lm <- lm(y2var ~ x2var)
anscombe3.lm <- lm(y3var ~ x3var)
anscombe4.lm <- lm(y4var ~ x4var)
par(mfrow = c(2,2))
plot(x1var,y1var)
abline(anscombe1.lm)
plot(x2var,y2var)
abline(anscombe2.lm)
plot(x3var,y3var)
abline(anscombe3.lm)
plot(x4var,y4var)
abline(anscombe4.lm)
print(anscombe1.lm)
print(anscombe2.lm)
print(anscombe3.lm)
print(anscombe4.lm)