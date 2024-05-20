library(readr)
beds_data <- read_csv("C:/Users/44789/Downloads/intro_r_data-main/intro_r_data-main/beds_data.csv", 
                      col_types = cols(`Title:` = col_date(format = "%m/%d/%Y")), 
                      skip = 3)
View(beds_data)
#usethis::create_github_token()
  # to create a personal access token run this command directly in the R command
# to set the git access token gitcreds::gitcreds_set()