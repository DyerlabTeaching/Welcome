

# These are the first set of code you'll be seeing this semester.  

#  The following is a collection (the c() part) of library names 
#    that we will need for this class.  
package_list <- c( 
  "tidyverse", "gt", "gtExtras", "reactable",
  "quarto", "rmarkdown", "gtsummary", 
  "sf", "skimr", "tidyr", "knitr", "kableExtra", "tidyterra",
  "broom", "datatable", "emoji", "wesanderson",
  "maps", "leaflet", "leaflet.extras", "leaflet.minicharts", "leaflet.providers" 
  )


# determine what you already have and then just send the missing ones.
pkgs <- installed.packages()
pkgs <- names( is.na(pkgs[,4]))

# 
to_install <- setdiff( package_list, pkgs )

# This function installs each of these packages on your machine.
install.packages( to_install, type="binary" )


