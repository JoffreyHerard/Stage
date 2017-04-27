 # Données d'exemple (peu importe...)
times<-seq(0,3000)
p<- 0.002197451 * exp(- 0.0009076665 *times)
b1<- 7.376812e-08
b2<-0.2652811
b3<- 1986.235
s<-b1*exp(-0.5*(log(times/b3)/b2)^2)
# On ouvre une nouvelle fenêtre plot.new()
# On choisit les paramètres de la fenêtre, voir ?par, ici mar correspond aux marges par(mar=c(5,4,3,4))
# On met le premier graphique en définissant les limites des axes
plot.new()
plot.window(xlim=c(0,3000),ylim=c(0,0.0022))
 
lines(p~times,type='l',col='burlywood1',lwd=3)
# on ajoute les axes et leurs légendes
axis(1)
axis(2)
title(xlab="time")
title(ylab="rp")
# On superpose le graphique avec un axe des ordonnées différent qui sera à droite du graphique (axis(4))
plot.window(xlim=c(0,3000),ylim=c(0,8e-08))
lines(s~times,type='l',col='burlywood3',lwd=3)
axis(4)
#titre du graphique
title(main="force of infection")
#légende de l'ordonnée n°2
mtext("rs",side=4,line=2.5)
#on termine le graphique
box() 







# Générer des données
x<-1:10; y1=x*x; y2=2*y1
# Prémière courbe
plot(x, y1, type="b", pch=19, col="red", xlab="x", ylab="y")
# Ajouter une deuxième courbe
lines(x, y2, pch=18, col="blue", type="b", lty=2)
# Ajouter des légendes
legend("topleft", legend=c("Line 1", "Line 2"),
       col=c("red", "blue"), lty=1:2, cex=0.8)