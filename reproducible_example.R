#what I want to do
my_df <- mtcars

my_function <- function(dataframe, df_var1, df_var2){
  dataframe %>%
    ggplot(mapping = aes(x = df_var1, y = df_var2))+
    geom_point()
}

my_function(my_df, df_var1 = "mpg", df_var2 = "disp")


