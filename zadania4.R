
# (model) model name - nazwa modelu samochodu 
# (displ) engine displacement, in litres - pojemność silnika w litrach
# (year) year of manufacture - rok produkcji
# (cyl) number of cylinders - liczba cylindrów 
# (trans) type of transmission - rodzaj spalania czy coś
# (drv) f = front-wheel drive, r = rear wheel drive, 4 = 4wd
# (cty) city miles per gallon - spalanie w miescie 
# (hwy) highway miles per gallon - spalanie na autostradzie
# (fl) fuel type - rodzaj paliwka
# (class) "type" of car - rodzaj autka 


library (tidyverse)


# Zad 4-2
ggplot(data = mpg) +
  geom_point(mapping = aes (x = displ, y = cty)) +
  labs(title = "Silnik a spalanie", x = "pojemność silnika", y = "Spalanie") 




  
# Zad 4-3

ggplot(data = mpg) +
  geom_bar(mapping = aes (x = class)) +
  labs(title = "Ilość samochodów w poszczególnych klasach w zbiorze", x = "Klasa samochodu") 





# Zad 4-4

ggplot(data = mpg) +
  geom_histogram (mapping = aes(displ, fill = displ), bins = 10) +
  labs(title = "Rozkład pojemności silnika samochodów w zbiorze", x = "Pojemność silnika") 



# Zad 4-5

ggplot (data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Zależność pojemności silnika od klasy samochodu", x = "Klasa", y = "Pojemność") 


  
