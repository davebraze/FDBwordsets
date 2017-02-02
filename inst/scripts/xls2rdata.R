## This script extracts data from xlsx files located in inst/extdata and
## deposits in the form of data.frames into the data folder.

library(readxl)
library(stringr)

## working directcory is assumed to be "wordsets for model criticism/inst/scripts/"
inpath <- "../extdata"  # contains xlsx files with data
outpath <- "../../data" # put rdata files here (built from xlsx files)
flist <- dir(path=inpath, pattern="xlsx$", full.names=TRUE)

flist0 <- flist
for (f in flist0) {
    tmp <- read_excel(f, skip=1, na="na")
    name <- str_split(basename(f), "[.]", simplify=TRUE)[1]
    cmd <- paste0(name, " <- read_excel('", f, "', skip=1, na='na')")
    eval(parse(text=cmd))
    outf <- file.path(outpath, paste0(name, ".rdata"))
    print(outf)
    print(head(tmp))
    save(list=name, file=outf, compress=TRUE)
}
