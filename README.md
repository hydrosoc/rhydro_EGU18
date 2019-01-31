[Details](#Details) 
/ [Topics](#Topics) 
/ [Slides](#Slides) 
/ [Check](#Checks) 
/ [Resources](#Resources) 

# Using R in Hydrology - EGU2018 Short Course

Conveners: Louise Slater, Shaun Harrigan, Tobias Gauster, Alexander Hurley, Guillaume Thirel, Claudia Vitolo

## Details 
- **Where?** Wednesday 11 April at 10:30–12:00 in Room -2.16 (*basement!*); http://meetingorganizer.copernicus.org/EGU2018/session/28914
- **What?** This session is aimed at hydrologists who are interested in hearing more about R as well as those who are advanced R programmers wanting to discuss recent developments in an open environment. 
- The session is organised in cooperation with the <a href="https://younghs.com/" rel="nofollow">Young Hydrologic Society (YHS)</a>.
- Participants are invited to post and discuss questions in the
<a href="https://www.facebook.com/groups/1130214777123909/" rel="nofollow">Hydrology in R Facebook group</a>.

## Topics:
The running order of the short course follows a typical hydrological analysis workflow:
- <a href="https://github.com/hydrosoc/rhydro_EGU18/blob/master/Introduction.pdf" rel="nofollow">Introduction to the short course</a> - Louise Slater 
- <a href="https://github.com/hydrosoc/rhydro_EGU18/tree/master/rnrfa" rel="nofollow">Accessing hydrological data using web APIs</a> (a demo of the rnrfa package) - Claudia Vitolo
- <a href="https://github.com/hydrosoc/rhydro_EGU18/blob/master/proc-mod-viz.zip" rel="nofollow">Processing, modelling and visualising hydrological data in R</a> (tidyverse; piping, mapping and nesting) - Alexander Hurley
- <a href="https://github.com/hydrosoc/rhydro_EGU18/blob/master/netCDF.pdf" rel="nofollow">Extracting netCDF climate data for hydrological analyses</a> (reading and visualising gridded data) - Louise Slater
- <a href="https://github.com/hydrosoc/rhydro_EGU18/tree/master/airGR_slides" rel="nofollow">Hydrological modelling and teaching modelling</a> (airGR and airGRteaching) - Guillaume Thirel
- <a href="https://github.com/hydrosoc/rhydro_EGU18/tree/master/tidy-hydrodata" rel="nofollow">Typical hydrological tasks in R</a> (List columns, Leaflet and coordinate transformation, Open Street Maps) - Tobias Gauster

## Slides
To get all the materials including the datasets and presentation source codes, we recommend to
[download the whole github course repository](https://codeload.github.com/hydrosoc/rhydro_EGU18/zip/master).
Individual presentations (*.html* files) can be downloaded and viewed in a regular web browser.

## Checks
- To follow along, participants may wish to run the following code before the session: 
  install.packages(c("rnrfa", "lfstat", "osmdata", "tidyverse", "sf", "leaflet", "ncdf4","lubridate", "ggplot2", "raster", "rgdal", "airGRteaching", "airGR"))
- For the netCDF presentation, sample gridded data for 2015-06 can be downloaded directly by clicking <a href="https://catalogue.ceh.ac.uk/datastore/eidchub/b745e7b1-626c-4ccc-ac27-56582e77b900/chess_precip_201506.nc" rel="nofollow">here</a> and the catchment shapefile can be downloaded from <a href="http://nrfa.ceh.ac.uk/data/station/spatial_download/12001" rel="nofollow">here</a> (see acknowledgments in presentation).                

## Resources:
- <a href="https://odelaigue.github.io/airGR/" rel="nofollow">airGR</a> - a description of the airGR package (IRSTEA GR Hydrological Models)
- <a href="http://abouthydrology.blogspot.co.uk/2012/08/r-resources-for-hydrologists.html" rel="nofollow">R-Resources for Hydrology</a> - a detailed list of R resources for hydrology (slightly outdated now)
- <a href="https://journal.r-project.org/archive/2016/RJ-2016-036/RJ-2016-036.pdf" rel="nofollow">rnrfa</a> - an R package to interact with the UK National River Flow Archive ([GitHub repo](https://github.com/cvitolo/rnrfa))
- <a href="https://ropensci.github.io/hddtools/" rel="nofollow">hddtools</a> - an R package to facilitate access to a variety of online open data sources for hydrologists

