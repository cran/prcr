## ------------------------------------------------------------------------
library(prcr)
mtcars_df <- as.data.frame(mtcars[, c("disp", "hp", "wt")])
two_profile_solution <- create_profiles(mtcars_df, 2, to_scale = T)
summary(two_profile_solution)
print(two_profile_solution)
plot(two_profile_solution)

## ------------------------------------------------------------------------
two_profile_solution$r_squared
two_profile_solution$clustered_raw_data
two_profile_solution$clustered_processed_data

