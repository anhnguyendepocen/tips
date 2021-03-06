# install_pkgs_from_github_to_user_lib.R
#
# Installation of github packages to the User library
#
#    Date     Who                           What
# ----------  ---  ---------------------------------------------------------
# 2019-04-17  JRM  Set the  User library near the top. Get it by running 
#                  `.libPaths()``from the cmmand line
# 2019-04-20  JRM  Added Pakillo's rmdTemplates. Have libPaths for several;\
#                  Systems that an be uncommented...
# 2019-04-29  JRM  Added posterdown

# set the system to hande JAVA
if( Sys.info()['sysname'] == "Windows"){
  
  Sys.setenv(JAVA_HOME="")
  print("unset JAVA_HOME for Windows")
}

#  Run this:
# .libPaths()

# WE need this package...
library(lwPackageHelperR)

# /home/jrminter/Documents/git/tips/scripts

# make sure this is properly set and test by installing this package

# For Debian
# libDir <- "/home/jrminter/R/x86_64-pc-linux-gnu-library/3.6"

# For ubuntu-bionic
# libDir <- "/home/jrminter/R/x86_64-pc-linux-gnu-library/3.4"

# For lubuntu-bionic
# libDir <- "/home/jrminter/R/x86_64-pc-linux-gnu-library/3.5"

# For macOS
# libDir <- "/Library/Frameworks/R.framework/Versions/3.6/Resources/library"

# For Crunch
# libDir <- "C:/Apps/R/R-3.5.3/library"
libDir <- "C:/Apps/R/R-4.0/R-4.0.0rc/library"

# run this from the command line by:
# cd /home/jrminter/Documents/git/tips/scripts
# sudo Rscript install_pkgs_from_github_to_user_lib.R

install_new_github('knitcitations','cboettig',libDir)
install_new_github('rmdTemplates','Pakillo',libDir)
install_new_github('slidify','ramnathv',libDir)
install_new_github('slidifyLibraries','ramnathv',libDir)
install_new_github('rCharts','ramnathv',libDir)
# install_new_github('bookdown','hadley',libDir)
install_new_github('captioner','adletaw',libDir)
# install_new_github('choroplethrZip','arilamstein',libDir)
install_new_github('printr','yihui',libDir)

install_new_github('rPeaks','jrminter',libDir)
install_new_github('rEDP','jrminter',libDir)
install_new_github('rEDS','jrminter',libDir)
install_new_github('rFinFuncs','jrminter',libDir)
install_new_github('rWrapStrataGem','jrminter',libDir)

install_new_github('magick','ropensci',libDir)
install_new_github('bookdown','rstudio',libDir)
install_new_github('rrtools','benmarwick',libDir)
install_new_github('diffobj','brodieG',libDir)
install_new_github('speedtest','hrbrmstr',libDir)
install_new_github('styler','r-lib',libDir)
install_new_github('icon','ropenscilabs',libDir)
install_new_github('anicon','emitanaka',libDir)
install_new_github('xaringan','yihui',libDir)
install_new_github('digitize','tpoisot',libDir)
install_new_github('posterdown','brentthorne',libDir)
install_new_github('utf8splain','ThinkR-open',libDir)

