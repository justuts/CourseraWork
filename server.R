
oddeven = function(x){ if(x == 0) return('Even') else {
          
                    if( ceiling(x/2) == x/2 ) return('Even') else return('Odd')
}}


shinyServer(function(input, output) {  
          
          output$o.user_input = renderPrint(input$user_input)
          output$o.odd_or_even = renderPrint( oddeven(input$user_input))}    )
