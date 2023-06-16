randomLetter <-
function() {
  abc <- c(LETTERS)
  samp <- sample(length(abc), 1)
  abcreturn <- abc[samp]
  return(abcreturn)
}
