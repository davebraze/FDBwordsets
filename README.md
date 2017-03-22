---
output: html_document
---

FDBwordsets
====

A collection of word and nonword sets culled from the literature on
naming and lexical decision. See help for each data set for details.

Compiled under supervision of Dave Braze. Devon Eddy did yoeman's
labor keying in data.

## Installation
Install with devtools::install\_github():

```R
install.packages("devtools") ## If you don't already have it.
library(devtools)
install_github("davebraze/FDBwordsets")
```

## Details

The package site, with details on included wordlists, can be viewed
[here](https://davebraze.github.io/FDBwordsets/) (See "Reference"
tab).

"Source" files for the wordsets, in the form of MS excel spreadsheet
per wordset, can be found in the inst/extdata subdirectory of the
installed package. A double entry method was used for entering data
into these files. Data is keyed separately into sheet1 and then into
sheet2 of each xlsx file. Formulae in sheet3 compare entries in the
first two sheets and flag differences to help identify keying errors.

A script for converting the xlsx source files to rdata files can be
found in the inst/scripts subdirectory.

Key to the phono alphabet used in this package can be found in the
file "phonHarm1998-key.txt" located in the inst/extdata subdirectory
of this package.

