## Load the plotly package
library(plotly)

## Load the airquality data set
data(airquality)

## Draw a Scatter Plot
plot_ly(airquality, x = ~Wind, y = ~Ozone, type = "scatter", color = ~factor(Month))

## Draw a box plot
plot_ly(airquality, y = ~Ozone, color = ~factor(Month), type = "box")

