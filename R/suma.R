#' Suma dos números con validaciones básicas
#'
#' Esta función suma dos valores numéricos positivos.
#' Si alguno de los valores no es numérico, devuelve un error.
#' Si alguno de los valores es negativo, devuelve un mensaje de advertencia en lugar de realizar la suma.
#'
#' @param x Un número (por defecto 3).
#' @param y Un número (por defecto 2).
#'
#' @return
#' - Si ambos argumentos son numéricos y no negativos, devuelve la suma (`x + y`).
#' - Si alguno es negativo, devuelve el texto `"No puedo sumar negativos"`.
#' - Si alguno no es numérico, genera un error.
#'
#' @examples
#' suma()
#' suma(5, 7)
#' suma(5, -3)
#' # suma("a", 4)  # Genera un error
#'
#' @export
suma <- function(x = 3, y = 2) {
  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort(c(
      "i"="El argumento x no es numerico"
    ))
  }
  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }
  x + y
}
