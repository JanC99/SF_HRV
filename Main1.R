# library(tidyverse)
library(magrittr)
MyPath="C:/Users/jansc/OneDrive/Documents/StefiHRV/data"

list.files(path=MyPath)[list.files(path=MyPath) %>% grep(".json",.)]

