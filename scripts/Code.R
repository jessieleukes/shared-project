library(tibble)
dat <- tibble(x=c(rep("A",11),
                  rep("B", 5)),
              y = rnorm(16))

save(dat, file="data/my-data.rda")
