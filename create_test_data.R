data.folder <- "external_data"

create.snake.df <- function() {
  data.file <- "snakes.csv"
  path <- file.path(data.folder, data.file)
  snakes <- read.table(path, sep = ";", header = T)
  devtools::use_data(snakes, overwrite = TRUE)
}

create.britain.species.df <- function() {
  data.file <- "britain_species.txt"
  path <- file.path(data.folder, data.file)
  britain.species <- read.table(path, sep = ";", header = T)
  devtools::use_data(britain.species, overwrite = TRUE)
}

create.golden.gate.observations.df <- function() {
  data.file <- "Observations-Data-2014.csv"
  path <- file.path(data.folder, data.file)
  #bird.observations <- read.table(path, sep = ";", header = T)
  bird.observations <- read.table(path,
                         sep = ";",
                         head = T,
                         na.strings = "",
                         quote = "",
                         comment.char = "",
                         as.is = c(1, 6, 7, 8, 13))
  devtools::use_data(bird.observations, overwrite = TRUE)
}

create.test.data <- function() {
  #create.snake.df()
  #create.britain.species.df()
  create.golden.gate.observations.df()
}

create.test.data()
