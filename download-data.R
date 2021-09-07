url <- "https://raw.githubservercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)