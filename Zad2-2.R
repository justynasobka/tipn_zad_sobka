paste ("Za ile godzin skoncza sie te studia?")

dzisiaj <- c(2018, 4, 5, 17)
koniec_cudownej_przygody <- c(2021, 6, 30, 17)
                  
ile_czasu_zostalo <- (koniec_cudownej_przygody - dzisiaj)
ile_godzin_zostalo <- ile_czasu_zostalo[1]*365*24 + ile_czasu_zostalo[2]*30*24 + ile_czasu_zostalo[3]*24 + ile_czasu_zostalo[4]
ile_lat_kiblowania <- c(0)
paste("Cudowna przygoda skonczy sie za...", ile_godzin_zostalo, "godzin")


hours <- ile_godzin_zostalo + (ile_lat_kiblowania * 365 * 24)

paste("Cudowna przygoda skonczy sie za...", hours, "godzin")
