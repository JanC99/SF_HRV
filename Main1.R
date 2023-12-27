
Myjason<-list.files(path=MyPath, full.names = T)[list.files(path=MyPath, full.names = T) 
                                                 %>% grep(".json",.)]


test<-read_json(path=Myjason[2])

#test %>% gather_array()

test[[2]][[1]][[1]]$startTime
ibi<-test[[2]][[1]][[1]]$rri %>% unlist()

#test[[2]][[1]][[1]]$acceleration$series[[1]]


move<-test[[2]][[1]][[1]]$acceleration$series %>% 
  unlist() %>%
  matrix(.,ncol=3, byrow = T)
