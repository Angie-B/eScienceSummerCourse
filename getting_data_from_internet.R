fileUrl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"

download.file(fileUrl, destfile="./data/cameras.csv")
list.files("./data")
dateDownloaded <- date()
dateDownloaded
