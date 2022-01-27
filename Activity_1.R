# Homework 1
# Prompt 1 ----
SnowDepthIN <- c(2.5, 3, 5, 4.5)
SnowDepthIN*2.54

# Prompt 2 ----
MountainInfo <-data.frame(Name = c("Haystack", "Skylight", "Dix", "GrayPeak"),
  Elevation = c(4960, 4926, 4857, 4840),
                          ClimbAscent = c(3570, 4265, 2800, 4178),
                          RoundTrip = c(17.8, 17.9, 13.2, 16))
# Question 1 ----
MountainInfoM <-data.frame(Name = c("Haystack", "Skylight", "Dix", "GrayPeak"),
                          Elevation = c(4960, 4926, 4857, 4840)*0.3058,
                          ClimbAscent = c(3570, 4265, 2800, 4178),
                          RoundTrip = c(17.8, 17.9, 13.2, 16))
# Question 3 ----
MountainInfoM[2, ]
