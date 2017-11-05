library(shiny)

shinyUI(fluidPage(
  titlePanel('Shiny App'),
  sidebarLayout(
    sidebarPanel(h1('Menu'),
                 br(),
                 # h4('ActionButton'),
                 # actionButton(name = 'per',label = 'Perform'),
                 # br(), 
                 # br(),
                 # h4('Submitbutton'),
                 # submitButton("Submit"),
                 h2('Recommendations')),
    mainPanel(h1('Main'),br(), br(),img(src = 'petal.jpg',height = 150, width = 200),
              p("This famous (Fisher’s or Anderson’s)",
                            a("iris", href = 'http://stat.ethz.ch/R-manual/R-devel/library/datasets/html/iris.html'),
                           " data set gives the measurements in centimeters of the variables sepal length and width and petal length and width, respectively, for 50 flowers from each of 3 species of iris. The species are ",strong('Iris setosa, versicolor, '),"and ",strong('virginica.')),
              br(),
              h2('Analysis')
              
              
              ))
  ))


#h4(actionButton(name = 'per', label = 'Perform')),