library (tidyverse)
library(readr)
movies <- read_csv("movies.csv")
View(movies)

#zadanie 5-2

filter(movies, year == 2005, Comedy == 1)

# zadanie 5-3

select(movies, title, year, budget) 
  %>% arrange(desc(budget))

#zadanie 5-4

filter(movies, Animation == 1, year >=1990 & year < 2000) %>%
  arrange(desc(votes))

#zadanie 5-5

dramaty <- filter(movies, Drama == 1)
arrange(dramaty, desc(length))

# zad 5 - 6

group_by(movies, mpaa) %>%
  summarise (mean(rating), mad(rating))