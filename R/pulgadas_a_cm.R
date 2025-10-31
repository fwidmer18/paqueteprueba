#' Convierte pulgadas a centímetros
#'
#' @description Toma como entrada un valor o vector numérico en pulgadas y devuelve su equivalente en centímetros
#'
#' @param pulgadas Un valor o vector numérico en pulgadas
#'
#' @returns Un valor o vector numérico en centímetros
#'
#' @export
#'
#' @examples pulgadas_a_centimetros(10) # devuelve 25.4
#'
pulgadas_a_centimetros <- function(pulgadas) {
  centimetros <- pulgadas * 2.54
  return(centimetros)
}

