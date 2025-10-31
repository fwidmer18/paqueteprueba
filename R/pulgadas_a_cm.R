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

library(testthat)

test_that("Convierte correctamente pulgadas a centímetros", {
  expect_equal(pulgadas_a_centimetros(1), 2.54)
  expect_equal(pulgadas_a_centimetros(c(1, 2, 3)), c(2.54, 5.08, 7.62))
})


test_that("Lanza error si la entrada no es numérica", {
  expect_error(pulgadas_a_centimetros("hola"))
})
