ile <- function(dzien, miesiac, rok, lata_obsuwy) {
  g_2018 <- (((12- miesiac)*30)- (30- dzien))*24
  g_2022 <- 6*30*24
  pelnegodziny <- (2022- rok-1 + lata_obsuwy)* 365 *24
  print(g_2018 + g_2022 + pelnegodziny)
}

ile(07,05,2018,0)