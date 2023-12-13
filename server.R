# server.R

shinyServer(function(input, output) {
  
  observeEvent(input$submit, {
    # When the user clicks the "Submit" button
    name <- input$name
    greeting <- paste("Hello,", name, "!")
    output$greeting <- renderText(greeting)
  })
  
})
