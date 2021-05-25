data(cars)
head(cars)
plot(x = cars$speed, y = cars$dist)

plot(x = cars$speed, y = cars$dist, xlab = "Speed", ylab="dist")
plot(x = cars$speed, y = cars$dist, xlab = "Speed")


plot(cars, xlim = c(8, 8))

plot(cars, xlim = c(10, 15))

#comentario prueba config
#comentario 2 prueba


remotes::install_github("rstudio/renv")
renv::init()
sessionInfo()

#prueba de commit

usethis::edit_r_environ()
install.packages("reticulate")

library(reticulate)
##inicio
py_install("pandas")
# create a new environment 
conda_create("r-reticulate")
# install SciPy
conda_install("r-reticulate", "scipy")
# indicate that we want to use a specific condaenv
use_condaenv("r-reticulate")
# import SciPy (it will be automatically discovered in "r-reticulate")
scipy <- import("scipy")
scipy$amin(c(1,3,5,7))
##fin

#ejemplos uso python y entornos
library(reticulate)
use_python("/usr/local/bin/python")
use_virtualenv("~/myenv")
use_condaenv("myenv")
use_condaenv(condaenv = "r-nlp", conda = "/opt/anaconda3/bin/conda") #version alternativa específica
#info especifica de la versión de Python en uso
py_config()

#comentario esete