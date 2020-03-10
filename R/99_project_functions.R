# Define project functions
# ------------------------------------------------------------------------------
model<- function(df) {
  lm(weight ~ height, data = df)
}
...

