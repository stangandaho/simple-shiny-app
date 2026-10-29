ask_name <- function(){
  first_name <- readline(prompt = "What is your first name: ")
  last_name <- readline(prompt = "What is your last name: ")
  
  cat(sprintf("Your first name is : %s\nYour last name is: %s", first_name, last_name))
}

ask_name()
