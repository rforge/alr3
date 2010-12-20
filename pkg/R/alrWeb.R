alrWeb <-
function (page = c("webpage", "errata", "primer"), script)
{
    script.page <- "http://www.stat.umn.edu/alr/scripts/"
    page <- match.arg(page)
    urls <- c(webpage = "http://www.stat.umn.edu/alr/", 
        errata = "http://www.stat.umn.edu/alr/Links/errata.pdf", 
        primer = "http://www.stat.umn.edu/alr/Links/Rprimer.pdf")
    url <- urls[page]
    if(!missing(script)) {
       sfile <- unlist(strsplit(script, ".", fixed=TRUE))
       if(length(sfile) > 1) sfile <- sfile[1:(length(sfile)-1)]
       sfile <- paste(c(sfile, "R"), collapse="." )
       url <- paste(script.page, sfile, sep="")}   
    browseURL(url)
}
