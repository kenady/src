
library(tidyverse)
whales %>% group_by(SpeciesName) %>% summarise(n())
