library(rvest)
library(dplyr)
library(utils)
max_page_number = function(year){
  url = paste0("https://www.bollywoodhungama.com/box-office-collections/worldwide/",year,"/")
  num = url %>% read_html() %>% html_elements("a[class = page-numbers]") %>% html_text()
  return (max(as.numeric(num) ))
}
max_page_list =list()
for (i in 1:33){
  max_page_list[i] = max_page_number(1991+i)
}
max_page_list 
max_page_vec <- unlist(max_page_list, use.names = FALSE)
max_page_vec[max_page_vec == -Inf] <- 1
max_page_vec
data = data.frame()
for (i in 1:33){
  for (j in 1:max_page_vec[i]){
    url = paste0("https://www.bollywoodhungama.com/box-office-collections/worldwide/",i+1991,"/page/",j,"/")
    get = url %>% read_html() %>% html_elements("table") %>% html_table() %>% as.data.frame()
    data = rbind(data,get)
  }
}
dim(data)
write.csv(data, "C:/Users/Arpan Samanta/OneDrive/iitk/Placement/Project/Classification project/Data/evaluated_boxoffice_numericals.csv", row.names = FALSE,)
