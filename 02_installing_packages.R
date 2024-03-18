# Installing new packages in R


# Installare i pacchetti dal CRAN

# necessarie le virgolette perchè deve uscire da R, andare sul CRAN e poi ritorna in R per mettere il pacchetto
install.packages("terra") # pacchetto per le analisi spaziali
install.packages("devtools") # pacchetto che ti serve per creare il collegamento con GitHub

# Per vedere se ha installato il pacchetto
library(terra)
library(devtools) 
# Dopo che chiudi R, una volta che hai installato i pacchetti, dobbiamo richiamarli con library se vogliamo usarli
# Puoi omettere le virgolette perchè hai già scaricato i pacchetti


# Installare i pacchetti da GitHub

# Utilizziamo una funzione di devtools per scaricare pacchetti da GitHub
install_github("ducciorocchini/imageRy")
library(imageRy)
# Occhio alle maiuscole perchè R è case sensitive
