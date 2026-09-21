data <- read.csv("utmb-race-data-sheet.csv")

# Dropping columns that are of no interest to us 
data <- subset(data, select = -c(Race.UID, Day, Race.Category, Administrative.Level, Raw.Location, Continent, Longitude, Latitude, Elevation.Variance))

# Data set size 
dim(data)
dim(data)[1] * dim(data) [2]
# Now some graphs 


