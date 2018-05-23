library(readr)
movies <- read_csv("movies.csv")
library(tidyverse)


# Zad 5 - 2

filter(movies, year == 2005, Comedy == 1)

# Zad 5 - 3

select (movies, title, year, budget) %>% arrange(desc(budget))

# Zad 5 - 4

filter (movies, year >=1990 & year < 2000, Animation == 1, rating > 8.0)

# Zad 5 - 5

filter (movies, Drama == 1) %>% arrange(desc(length))

# zad 5 - 6

group_by(movies, mpaa) %>% 
  summarise (srednia = mean(rating), odchylenie = mad(rating))


