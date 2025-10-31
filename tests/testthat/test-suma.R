test_that("multiplication works", {

  expect_equal(object = suma(2, 2), expected = 4)

})

test_that("no suma caracteres",{

  expect_error(suma("1", 1), "El argumento x no es numerico")

})
