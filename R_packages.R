
# Workflow with renv for participants:
#     - install R 4.3.2
#     - install Rstudio
#     - Download complete project folder from OSF
#     - doubleclick MLWorkshop.Rproj
#       -> renv is automatically installed in local project directory
#     - run renv::restore()
#       -> renv automatically installs all packages in local project directory


utils::install.packages("mlr3verse")
utils::install.packages("robustbase")
utils::install.packages("glmnet")
utils::install.packages("ranger")
utils::install.packages("DALEXtra")
utils::install.packages("ggplot2")
utils::install.packages("mlr3fairness")
utils::install.packages("future")