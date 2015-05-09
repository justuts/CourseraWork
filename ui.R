
shinyUI(pageWithSidebar(
          
          headerPanel("Odds or Evens"),
          sidebarPanel(
                    numericInput('user_input',
                                 'Pick a number',
                                 5,
                                 min=0,
                                 max=10,
                                 step = 1),
                    
                    submitButton(text = 'Check',
                                 icon = icon('gavel')),
                    
                    p('Its pretty basic to use, just input a number and hit check!')),
          
          
          mainPanel(h2('Outputs'),
                    h4('You entered'),
                    verbatimTextOutput('o.user_input'),
                    
                    h4( 'That number is:'),
                    verbatimTextOutput('o.odd_or_even') ) ) )
