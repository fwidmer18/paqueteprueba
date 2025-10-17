suma <- function(x = 3, y = 2) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("Los argumentos deben ser numéricos.")
  }
  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }
  x + y
}
