## Get the current working directory

getwd()

# Read the data into R

install.packages('foreign')
library(foreign)

df1 = read.dta("oregonhie_descriptive_vars.dta")

head(df1)

df2 = read.dta("oregonhie_stateprograms_vars.dta")

head(df2)

df3 = read.dta("oregonhie_ed_vars.dta")

head(df3)
