#!/usr/bin/env RScript

installPackage <- function(pkg) {
	install.packages(pkg, repos='http://cran.us.r-project.org', verbose = TRUE)
}

libs <- c("ggplot2", "readr", "extrafont", "Cairo", "devtools", "dplyr", "gridExtra", "reshape2")
lapply(libs, installPackage)
sprintf("Successfully loaded: %s", libs)
