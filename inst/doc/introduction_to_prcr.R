## ---- echo = F----------------------------------------------------------------
devtools::load_all(".")

## ---- eval = F----------------------------------------------------------------
#  library(prcr)

## ---- eval = T----------------------------------------------------------------
df <- pisaUSA15
m3 <- create_profiles_cluster(df, broad_interest, enjoyment, instrumental_mot, self_efficacy, n_profiles = 3)
plot_profiles(m3, to_center = TRUE)

