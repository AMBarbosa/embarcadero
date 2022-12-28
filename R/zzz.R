
.onLoad <- function(libname, pkgname) {
  setOldClass("bart")
  # setMethod("predict", "bart", predict2.bart)
  setMethod("predict", c("bart", "RasterStack"), function(object, newdata, ...) { predict2.bart(object, newdata, ...) })
  setMethod("summary", "bart", summary.bart)
  # setMethod("predict", "rbart", predict2.bart)
  setMethod("predict", c("rbart", "RasterStack"), function(object, newdata, ...) { predict2.bart(object, newdata, ...) })
  setMethod("summary", "rbart", summary.bart)
  invisible()
}
