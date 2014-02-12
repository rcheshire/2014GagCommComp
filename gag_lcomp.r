# Set working directory
setwd("W:/SEDAR/Updates2014/Gag/Comps/Commercial")

# Load packages
require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("gag_lcomp.rmd")
markdownToHTML('gag_lcomp.md', 'gag_lcomp.html', options=c("use_xhml"))
system("pandoc -s gag_lcomp.html -o gag_lcomp.pdf")


