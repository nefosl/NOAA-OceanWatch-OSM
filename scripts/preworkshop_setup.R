#### Setup ####

## R and RStudio ####
# If you will be using R for this course, make sure you have R and Rstudio installed.
# You will need to have the following packages installed:
#   ncdf4, httr, lubridate, plyr, rerddap, sf, maps, mapdata, maptools, parsedate, readr, rgdal, date, plotdap, raster, sp, rerddapXtracto
# 
# You can run this script to check which packages you already have and install any missing one(s).
# 
# If you get an error with rerddapXtracto,follow these next steps:
#   Run this in R: .libPaths()
# This will tell you where your packages are installed. There will be two paths, one in Program Files, and another one (for me it's in Documents/R). You want the second one, that's your user library, not the base library.
#                                                                                                                       Download rerddapXtracto_0.4.8.zip and unzip it in that user library path
#                                                                                                                       You should then be able to load the package in R (library('rerddapXtracto')). It might give you a warning message, but should work.
#                                                                                                                       
xfun::pkg_attach2('ncdf4', 'httr', 'lubridate', 'plyr', 'rerddap', 'sf', 'maps', 'mapdata', 'maptools', 'parsedate', 'readr', 'rgdal', 'date', 'plotdap', 'raster', 'sp', 'rerddapXtracto')