
.onLoad <- function(libname, pkgname) {
  setOldClass("bart")
  # setMethod("predict", "bart", predict2.bart)
  setMethod("predict",
            c("bart", "RasterStack"),
            function(object, ...) {
              predict2.bart(object, ...)
              }
            )
  setMethod("summary", "bart", summary.bart)
  setMethod("predict", "rbart", predict2.bart)
  setMethod("summary", "rbart", summary.bart)
  invisible()
}
