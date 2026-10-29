ask_name <- function(){
  first_name <- readline(prompt = "What is your first name: ")
  last_name <- readline(prompt = "What is your last name: ")
  
  cat(paste(first_name, last_name))
}

ask_name()
