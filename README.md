# Using R in Hydrology - EGU2018 Short Course

Conveners: Louise Slater, Shaun Harrigan, Tobias Gauster, Alexander Hurley, Guillaume Thirel, Claudia Vitolo

## Practical details 
- **Where?** Wednesday 11 April at 10:30–12:00 in Room -2.16 (*basement!*); http://meetingorganizer.copernicus.org/EGU2018/session/28914
- **What?** This session is aimed at hydrologists who are interested in hearing more about R as well as those who are advanced R programmers wanting to discuss recent developments in an open environment. 
- The session is organised in cooperation with the <a href="https://younghs.com/" rel="nofollow">Young Hydrologic Society (YHS)</a>.
- Participants are invited to post and discuss questions in the
<a href="https://www.facebook.com/groups/1130214777123909/" rel="nofollow">Hydrology in R Facebook group</a>.
- Course materials will be uploaded on this page.

## Packages and data required
- To follow along, participants may wish to run the following code before the session: 
  install.packages(c("rnrfa", "lfstat", "osmdata", "tidyverse", "sf", "leaflet", "ncdf4","lubridate", "ggplot2", "raster", "rgdal", "airGRteaching", "airGR"))
- For the netCDF presentation, sample gridded data for 2015-06 can be downloaded directly by clicking <a href="https://catalogue.ceh.ac.uk/datastore/eidchub/b745e7b1-626c-4ccc-ac27-56582e77b900/chess_precip_201506.nc" rel="nofollow">here</a> and the catchment shapefile can be downloaded from <a href="http://nrfa.ceh.ac.uk/data/station/spatial_download/12001" rel="nofollow">here</a> (see acknowledgments in presentation).
                    
## Layout of the session:
- Introduction to the short course - Louise Slater 
- Accessing hydrological data using web APIs (a demo of the rnrfa package) - Claudia Vitolo
- Extracting netCDF climate data for hydrological analyses (reading and visualising gridded data) - Louise Slater
- Processing, modelling and visualising hydrological data in R (tidyverse; piping, mapping and nesting) - Alexander Hurley
- Hydrological modelling and teaching modelling (airGR and airGRteaching) - Guillaume Thirel
- Typical hydrological tasks in R (List columns, Leaflet and coordinate transformation, Open Street Maps) - Tobias Gauster

## Resources:
- <a href="https://odelaigue.github.io/airGR/" rel="nofollow">airGR</a> - a description of the airGR package (IRSTEA GR Hydrological Models)
- <a href="http://abouthydrology.blogspot.co.uk/2012/08/r-resources-for-hydrologists.html" rel="nofollow">R-Resources for Hydrology</a> - a detailed list of R resources for hydrology
- <a href="https://journal.r-project.org/archive/2016/RJ-2016-036/RJ-2016-036.pdf" rel="nofollow">rnrfa</a> - an R package to interact with the UK National River Flow Archive ([GitHub repo](https://github.com/cvitolo/rnrfa))
- <a href="https://ropensci.github.io/hddtools/" rel="nofollow">hddtools</a> - an R package to facilitate access to a variety of online open data sources for hydrologists


