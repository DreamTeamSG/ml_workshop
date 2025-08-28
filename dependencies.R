# not explicitly loaded

library(ranger)
library(glmnet)
library(precrec)
library(rmarkdown)
library(RColorBrewer)
library(igraph)

# explicitly loaded

library(mlr3verse)
library(DALEXtra)
library(gridExtra)
library(mvtnorm)
library(rpart.plot)
library(knitr)

# things to remember with respect to renv
# - commit renv.lock, .Rprofile, renv/activate.R, dependencies.R
# - commit .RProj in the end
# - Workflow for participants:
#     - install R 4.3.2
#     - install Rstudio
#     - Download complete project folder from OSF
#     - doubleclick MLWorkshop.Rproj
#       -> renv is automatically installed in local project directory
#     - run renv::restore()
#       -> renv automatically installs all packages in local project directory






