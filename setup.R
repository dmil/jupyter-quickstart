#!/usr/bin/env RScript

# A function that installs packages
installPackage <- function(pkg) {
	install.packages(pkg, repos='http://cran.us.r-project.org', verbose = TRUE)
}

# A list of packages to install, including tidyverse
# (this includes ggplot2, dplyr, and several others...)
# https://www.tidyverse.org/packages/
libs <- c("tidyverse", "extrafont", "Cairo", "devtools","gridExtra")

# Apply the function above to the list of packages
lapply(libs, installPackage)

# Print successful completion message
sprintf("Successfully loaded: %s", libs)
