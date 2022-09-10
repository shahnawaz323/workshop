data("iris")

# scatter plot
plot(x=iris$Sepal.Length,y=iris$Sepal.Width)

# histogram
hist(iris$Sepal.Length)

#boxplots
boxplot(iris$Sepal.Length~iris$Species)

# dotcharts
dotchart(iris$Sepal.Width)

#pair plot
pairs(iris)

# Mosaic Plot
mosaicplot(iris$Sepal.Length,iris$Sepal.Width)

# Strip chart
stripchart(iris)

# qqnorm
qqnorm(iris$Sepal.Length)
qqline(iris$Sepal.Length)

# Line plot
plot(iris$Sepal.Length,iris$Sepal.Width,col=iris$Species)

# bar plots
barplot(iris$Sepal.Length,iris$Sepal.Width)
