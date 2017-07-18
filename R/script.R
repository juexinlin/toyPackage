library("roxygen2")
library("devtools")
library("rmarkdown")
library("knitr")

document()
build()
install()
check()
.rs.restartR()

library(toyPackage)

use_readme_rmd()
use_vignette()
use_data()
