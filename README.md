ioLabs-mosaic2
================
7/2/2018

Source files for OpenIntro Statistics labs using mosaic modeling approach and ggformula.

Builds upon the prior work of <https://github.com/beanumber/oiLabs-mosaic> (last updated November 29, 2016).

The mosaic package is designed to facilitate the use of R in statistics and calculus instruction by providing a number of functions that (a) make many common tasks fit into a common template, and (b) simplify some tasks that would otherwise be too complicated for beginners. See \[<https://github.com/ProjectMOSAIC/mosaic>\] (<https://github.com/ProjectMOSAIC/mosaic>) for more information.

The oilabs package contains the data sets, custom functions, documentation, and templates for the OpenIntro Labs (see <http://openintrostat.github.io/oilabs> and <https://github.com/OpenIntroStat/oilabs>).

Required R packages
-------------------

To use these materials, a number of pakcages must be installed.

``` r
# install.packages("devtools")
libary(devtools)
install.packages("mosaic")
install_github("OpenIntroOrg/openintro-r-package", subdir = "openintro", build_vignettes = TRUE)
devtools::install_github("openIntroStat/oilabs", build_vignettes = TRUE)
```

Building documents
------------------

`make.R` contains the commands required to build the documents.
