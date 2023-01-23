library(pandoc)

# set working directory 
setwd(getwd())

# convert cv latex file to html
pandoc_convert(file='../anth0nyhle.github.io/cv.tex', from='latex', to='html', output='../anth0nyhle.github.io/cv.html')