
# install blogdown from CRAN
install.packages('blogdown')
library(blogdown)

# install Hugo
blogdown::install_hugo()

# create new site with custom theme (list of themes: https://themes.gohugo.io/)
blogdown::new_site(theme = 'alexandrevicenzi/soho')