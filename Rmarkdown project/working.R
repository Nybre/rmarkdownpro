library(rmarkdown)
#output_dir <- "home/brian/"
#Get the working directory
#put the Rmd file in the working directory
output_dir <- getwd() #this can be made a working directory string

render("testing.Rmd", output_format = "word_document",output_dir = output_dir, params = list(output_dir = output_dir),
       output_file = file.path(dirname(output_dir), 'BigRock_Media.pdf'))
