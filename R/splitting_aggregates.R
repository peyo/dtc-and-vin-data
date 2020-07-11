library(jsonlite)
library(tidyverse)

aggregate <- fromJSON("dtc/p/aggregate/dtcp.json") %>%
  as_tibble()

for(car in unique(aggregate$manufacturer)){
  file_name <- paste0("dtc/p/per_manufacturer/", car, ".json")
  
  aggregate %>%
    filter(manufacturer == car) %>%
    toJSON() %>%
    write_lines(file_name)
}
