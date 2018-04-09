pathSrc <- "01_src"
load(file = file.path(pathSrc, "BasinObs_1961_2015.RData"))
dfObs <- dfObs[dfObs$Date >= as.POSIXct("1985-01-01", tz = "UTC") & 
                 dfObs$Date <  as.POSIXct("2005-01-01", tz = "UTC"), ]
colSelect <- c("Date", "P", "E", "Qmm", "T")
listObs <- list(B12001 = dfObs[dfObs$Basin == "12001", colSelect],
                B50002 = dfObs[dfObs$Basin == "50002", colSelect])
ShinyGR(ObsDF = listObs,
        SimPer = list(c("1994-01-01", "1998-12-31"),
                      c("1994-01-01", "1998-12-31")), 
        theme = "United")
