install.packages("workflowr")
library(workflowr)

wflow_build()

wflow_publish('analysis/*Rmd', 'docs/*html')

wflow_git_remote("origin",
                 user = "mateuszost2",
                 repo = "zajecia",
                 action = "set_url")

# 
