# zad 4-2

library(tidyverse)
ggplot(data = mpg) +
  geom_point(mapping = aes (x=displ, y=cty)) +
  labs(title = "Pojemność silnika a spalanie", x = "pojemność", y= "spalanie")

# zad 4-3

ggplot (data=mpg) +
  geom_bar(mapping =aes(x = class, fill = class)) +
  labs(title = "Rodzaje samochodóW", x = "rodzaj samochodu")


# zad 4 - 4
ggplot (data=mpg) +
  geom_histogram(mapping = aes(displ), bins= 10) +
  labs(title = "Pojemność silnika", x = "pojemność silnika")

# zad 4 - 5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Wykres ramka-wąsy", x = "klasa", y= "pojemność silnika")


