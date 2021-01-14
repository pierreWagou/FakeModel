classifieur <- function(dataset) {
  load('env.RData')
  pred <- predict(clf.model, dataset)
  return(pred)
}

regresseur <- function(dataset) {
  load('env.RData')
  pred <- predict(reg.model, dataset)
  return(pred)
}
