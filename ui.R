# ui.R

shinyUI(fluidPage(
  titlePanel("Greeting App"),
  sidebarLayout(
    sidebarPanel(
      textInput("name", "Syif Bhuiyan", ""),
      actionButton("submit", "Submit")
    ),
    mainPanel(
      h3("Greeting:"),
      textOutput("greeting")
    )
  )
))
