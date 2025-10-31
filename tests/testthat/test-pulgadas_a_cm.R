test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})



library(testthat)

test_that("Convierte correctamente pulgadas a centímetros", {
  expect_equal(pulgadas_a_centimetros(1), 2.54)
  expect_equal(pulgadas_a_centimetros(c(1, 2, 3)), c(2.54, 5.08, 7.62))
})


test_that("Lanza error si la entrada no es numérica", {
  expect_error(pulgadas_a_centimetros("hola"))
})

