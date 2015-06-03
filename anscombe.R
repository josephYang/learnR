xvar = anscombe$x1
yvar = anscombe$y1
ggplot(anscombe, aes(x = xvar, y = yvar)) + geom_point(shape=1)