Sys.setenv(R_LIBS_USER="home/codespace/R/x86_64-pc-linux-gnu-library/4.3")
.libPaths(Sys.getenv("R_LIBS_USER"))

install.packages("pak", repos = "https://cloud.r-project.org", lib = Sys.getenv("R_LIBS_USER"))

pak::pak(c(
  # Data
  "data.table", "lubridate", "janitor",
  
  # ML cơ bản
  "caret", "randomForest", "xgboost",
  
  # IDE integration
  "IRkernel", "rmarkdown", "languageserver"
))