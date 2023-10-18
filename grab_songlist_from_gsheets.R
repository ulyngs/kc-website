library(googlesheets4)
library(readr)
read_sheet("https://docs.google.com/spreadsheets/d/1XiFg2oZgTfmruQQW7kpmxvW9aYP_lF8r40WaCIsmjoE/edit?usp=sharing", sheet = "songlist") |> 
  write_csv("data/songlist.csv")
