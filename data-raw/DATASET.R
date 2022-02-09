##cancer NL
file <- paste0(here::here(), "/data-raw/cancer_netherlands.csv")
cancer_netherlands <- read.table(file, sep=";", header=TRUE)
usethis::use_data(cancer_netherlands, overwrite = TRUE)
