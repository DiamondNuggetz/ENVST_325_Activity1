# in class prompts ----
# R does calculations

# Creating a variable
# Equals signs also work
# aNumber <- 1234567890

# adk in feet
peaks <- c(5344,5114,4960)
# convert to meters
peaks/3.281
#prominence
prom <- c(4914, 2100, 850)

peaks - prom

peakNames <- c('Marcy', 'Algonquin', 'Haystack')

# set up data frame
highPeaks <- data.frame(elev=peaks,
                        prom = prom,
                        name = peakNames)
# show the elevation column
elev <- highPeaks$elev
elev
highPeaks[1,1]



# homework ----


