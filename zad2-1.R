kwartal_1 <-c("styczeń", "luty", "marzec")
kwartal_2 <- c("kwiecień", "maj", "czerwiec")
kwartal_3 <- c("lipiec", "sierpień","wrzesień")
kwartal_4 <- c("październik", "listopad", "grudzień")
rok <- c(kwartal_1,kwartal_2, kwartal_3, kwartal_4)

rok [1:2]
rok [8:12]

ile_liter <- nchar(rok) 
mean (ile_liter)
sd(ile_liter)
mean(ile_liter[12:3])
sd(ile_liter[12:3])
subset (rok, endsWith(rok, "ec"))
