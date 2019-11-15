header <- read.table("DEXUSEU.csv", header = TRUE,
                     sep=",", nrow = 1)
DEXUSEU <- fread("DEXUSEU.csv",
                                 skip=1, sep=",",header=FALSE,
                                 data.table=FALSE)
setnames(DEXUSEU, colnames(header))
rm(header)

View(DEXUSEU)
str(DEXUSEU)