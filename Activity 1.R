# in class prompts ----
# R does calculations

# Creating a variable
# Equals signs also work
# aNumber <- 1234567890

# adk in feet
#peaks <- c(5344,5114,4960)
# convert to meters
#peaks/3.281
#prominence
#prom <- c(4914, 2100, 850)

#peaks - prom

#peakNames <- c('Marcy', 'Algonquin', 'Haystack')

# set up data frame
#highPeaks <- data.frame(elev=peaks,
                       # prom = prom,
                     #   name = peakNames)
# show the elevation column
#elev <- highPeaks$elev
#elev
#highPeaks[1,1]

# new line...


# homework ----

avg_snow <- c(2.5, 3.5, 4.5)
avg_snow_cm <- avg_snow*2.54
avg_snow_cm

peakNames <- c('Mount Haystack', 'Mount Skylight', 'Dix Mountain', 'Gray Peak')
elev <- c(4960,4926,4857,4840)
asc <- c(3570,4265,2800,4178)
roun <- c(17.8,17.9,13.2,16)

peaksTable <- data.frame(Name = peakNames,
                         Elevation (ft) = elev,
                         Climb Ascent (ft) = asc,
                         Round trip length (mi) = roun)
