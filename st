#####################ruido blanco##############################################
#########Precios e inflación > Índice de la canasta básica
inf <-read.csv("C:\\Users\\Karina\\Downloads\\inflacionc.csv")

infts <- ts (inf, frequency = 12, start = 2014)
View(infts)
acf(infts)
####empleo y remuneraciones > Tasas de ocupación
####secundaria completa
secundaria<-read.csv("C:\\Users\\Karina\\Downloads\\secu.csv")

secundariats <- ts (secundaria, frequency = 12, start = 2010)
View(secundariats )
acf(secundariats)
#################### caminata aleatoria#######
###Precios e inflación > Índice nacional de precios al consumidor > Mensual > Índice > Índice general y por objeto del gasto
##indice general
precio<-read.csv("C:\\Users\\Karina\\Downloads\\p.csv")

preciots <- ts (precio, frequency = 12, start = 2010)
View(preciots )
acf(preciots)
