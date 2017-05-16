## ------------------------------------------------------------------------
library(prcr)
df <- mtcars
two_profile_solution <- create_profiles(df, disp, hp, wt, n_profiles = 2, to_scale = T)
summary(two_profile_solution)
print(two_profile_solution)
plot(two_profile_solution)

## ------------------------------------------------------------------------
two_profile_solution$r_squared
two_profile_solution$clustered_raw_data
two_profile_solution$clustered_processed_data
two_profile_solution$data
two_profile_solution$data_with_dummy_code

