## Quiz 1
# Question 1

library(manipulate)
myPlot <- function(s) {
  plot(cars$dist - mean(cars$dist), cars$speed - mean(cars$speed))
  abline(0, s)
}

manipulate(myPlot(s), s = slider(0, 2, step = 0.1))

# Question 2

library(rCharts)
dTable(airquality, sPaginationType = "full_numbers")

# Question 3
# What does a basic shiny data product requires? 
# Answer:
# ui.R and server.R file or a A server.R file and
# a directory called www containing the relevant html files.

# Question 4
# Answer:
library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Data science FTW!"),
  sidebarPanel(
    h2('Big text'), # Missing a comma in the sidebar panel
    h3('Sidebar')
  ),
  mainPanel(
    h3('Main Panel text')
  )
))

# Question 5
# Answer:
# The server.R output name isn't the same as the plotOutput command used in ui.R.
