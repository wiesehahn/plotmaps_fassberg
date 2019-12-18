
library(raster)
library(rgdal) 

aerial <- stack("F:/Lehre/uebung/fassberg.tif")

plots <- readOGR(dsn= "F:/Lehre/uebung/fassberg", layer="Stichprobenpunkte")


plotRGB(aerial, 
        r = 1, g = 2, b = 3)

plot(plots,
     pch=21, col="black", bg = "white", cex=1, lwd=1,
     add = TRUE)

text(plots, labels = plots@data$Nr, halo=TRUE, hc='black', col='white', hw=0.1, pos = 4, cex= 0.8)

str(plots)
