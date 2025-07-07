test_that("calcula centímetros correctamente", {
  expect_equal(pulgadas_a_centimetros(1), 2.54)
})

# test_that("La función tiró error correctamente", {
#   expect_error(pulgadas_a_centimetros("10"))
# })
