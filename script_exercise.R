library(tidyverse)
library(dplyr)

data <- starwars |> filter(mass > 60) |> select(mass,name)
