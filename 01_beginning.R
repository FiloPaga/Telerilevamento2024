# First R script

# R as calculator 
a <- 6*7 # semplici operazioni assegnate ad un oggetto
b <- 5*8
a + b

# Arrays (vettori)
# c() è il comando fondamentale per concatenare e crere i vettori
flowers <- c(3, 6, 8, 10, 15, 18) #senza c() R leggerebbe solo il primo numero, quindi necessito di concatenare i miei dati
flowers

insects <- c(10, 16, 25, 42, 61, 73)
insects

plot(flowers, insects)

# changing plot parameters

# symbols
plot(flowers, insects, pch=19) # pch vuol dire plot character e ti serve per cambiare la fantasia dei simboli

# symbols dimensions
plot(flowers, insects, pch=19, cex=2) # cex sta per character exageration
plot(flowers, insects, pch=19, cex=.5)
# per diminuire la dimensione dei punti devo mettere un numero inferiore ad 1 (posso anche omettere lo 0).
# è importante che tieni a mente che il separatore è il "."

# color
plot(flowers, insects, pch=19, cex=2, col="chocolate1")
# ricordati che per i colori devi mettere le virgolette 
