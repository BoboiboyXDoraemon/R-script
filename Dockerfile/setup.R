install.packages("pak", repos = "https://cloud.r-project.org")

pak::pak(c(
  "data.table", "lubridate", "janitor",
  "caret", "randomForest", "xgboost", "glmnet", "nnet", "e1071",
  "plotly", "shiny", "corrplot",
  "readxl", "writexl", "openxlsx", "DBI", "RSQLite", "jsonlite", "httr",
  "IRkernel", "rmarkdown", "languageserver"
))