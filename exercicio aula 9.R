rivers_df = data.frame(rivers)
print(rivers_df)

print(summary(rivers_df))

# 1
mm = rivers_df[rivers_df$rivers < mean(rivers_df$rivers),]
print(mm)


# 2
value75 = quantile(rivers_df$rivers, .75)
print(unname(value75))


# 3
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

medias <- c(
  mean(rivers_df$rivers),
  median(rivers_df$rivers),
  Mode(rivers_df$rivers)
)
print(medias)
