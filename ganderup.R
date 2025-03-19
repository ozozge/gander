#install.packages('ellmer', dependencies=TRUE, repos='http://cran.rstudio.com/')
#install.packages('gander', dependencies=TRUE, repos='http://cran.rstudio.com/')
#options(repos = c(CRAN = "http://cran.rstudio.com/"))

library(gander)
library(ellmer)

options(.gander_chat = ellmer::chat_claude())

#Sys.setenv(ANTHROPIC_API_KEY = "key")
