# --- Packages ---
#  1. specify required packages
pkg <- c("readxl", "tutorial", "rmarkdown", "learnr", "dplyr", "htmltools", "RCurl", "httr", "curl")
#  2. load packages
lapply(pkg, require, character.only = TRUE)
#  3. if packages do not exist install them
new.pkg <- pkg[!(pkg %in% installed.packages())]
if (length(new.pkg)) {
  install.packages(new.pkg)
}

source('read_data.R')
n_pages <- seq(1,5) #here specify how many pages you want
prod_x_page <- 120 #here specify how many product per page there should be


#Generate web pages
for (i in 1:length(n_pages)) {
  page_no <- n_pages[i]
  knitr::knit("Project_template.Rhtml", output = paste0("product_pages/product_page_", i, ".html"))
}



