
# What is your name?


# When is your birthdate? Only Month and day. 
# Format "Month/date". For example for date "January 9th", we write "01/09"

my_name[3] <- "Beyonce Knowles-Carter"
my_bd[3] <- "09/04"

my_name[1] <- "Michael"
my_bd[1] <- "12/15"

my_name[2] <- "Daniel"
my_bd[2] <- "09/14"


# When done, save, commit, push and make your first pull request.
###################################

df <- data.frame("names" = c("Fernando", "Isabel") ,
                 "birthdate" = as.Date(c("01/09","05/29")
                                       , "%m/%d") )
qplot(data = df, x = names, y = birthdate )


