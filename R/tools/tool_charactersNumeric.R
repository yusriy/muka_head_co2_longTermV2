charactersNumeric <- function(d) modifyList(d, lapply(d[, sapply(d, is.character)],   
                                                      as.numeric))