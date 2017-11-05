## DIPr UI

library(shiny)

shinyUI(fluidPage(
  titlePanel('Device Integrative Processing Recommendations'),
  sidebarLayout(
    sidebarPanel(h1('Home'),
                 h4('Things to Consider'),
                 h4('DIPr'),
                 h4('Methods/Sources'),
                 h4('About Developers')),
                 # br(),
                 # h4('ActionButton'),
                 # actionButton(name = 'per',label = 'Perform'),
                 # br(), 
                 # br(),
                 # h4('Submitbutton'),
                 # submitButton("Submit"),
    mainPanel(h1('Problem'),br(), br(),
              p('Inconsistencies in methods for processing accelerometer data can result in different estimates of physical activity (cite or figure of different processing methods and different outcomes. 
                For best practices in physical activity research, researchers should utilize methodologies that are similar to the primary study from which cutpoints or regressions were developed (cite sample freq Jairo).'),
              br(),
              h2('Purpose'),
              p('The purpose of the Device integrative processing recommendations (DIPr) app is to serve as an informative resource for those who are unsure of what methods are available for processing their data and a soft guideline for processing physical activity data in accordance with original methods studies.'),
              h3('Disclaimers'),
              p('A database literature search was conducted on November 4th, 2017. Any papers published after this date may not currently be included in the results. If you believe there are missing sources that should be included, feel free to let us know!'),
              br(),
              p('This app is meant to serve as a quick reference for researchers, however it is highly advised for individuals to refer back to the original paper. To facilitate ease of access, we have included the PubMed ID associated with each study for each result.'),
              br(),
              p('Currently, the only devices included in this application are ActiGraph, Axivity, and GENEActiv. We hope to update our data respository with other devices in the future.'),
              br(),
              p('Regardless of the device, raw acceleration cutpoints are also presented in all results due to comparability across devices using raw acceleration signals (cite hildebrand).')
              
              
              
              
    ))
))

