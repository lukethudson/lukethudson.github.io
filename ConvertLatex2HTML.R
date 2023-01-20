library(pandoc)

# set working directory 
setwd(getwd())

# convert cv latex file to html file
pandoc_convert(file='./GitHub/anth0nyhle.github.io/cv.tex', from='latex', to='html', output='./GitHub/anth0nyhle.github.io/cv.html')