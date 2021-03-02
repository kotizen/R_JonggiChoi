
# load packages #
# First start from define working directories #
library(tidyverse)
dt <- read.csv("ex_chb.csv")
dat <- read.csv("ex_data.csv")

colnames(dat)

dat %>% 
  count(b_eag)
summary(dat$m6_inr)

colnames(dat$b_alb)
dat$b_alb

temp <- dat %>% 
  select(b_alt, b_alb, b_plt)

temp %>% 
  mutate(n1 = mean('b_alt', 'b_alb', 'b_plt'))

         