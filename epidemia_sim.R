########################################################################-
################# EPIDEMIA Simulation ##################################
########################################################################-
pacman::p_load(remotes,devtools)
remotes::install_github("ecograph/epidemiar@v3.1.1", build = TRUE,
                        build_opts = c("--no-resave-data", "--no-manual"))
remotes::install_github("ecograph/clusterapply@v1.0.1", build = TRUE,
                        build_opts = c("--no-resave-data", "--no-manual"))
