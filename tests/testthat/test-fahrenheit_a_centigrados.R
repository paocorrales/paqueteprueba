test_that("calcula centigrados correctamente", {
  expect_equal(fahrenheit_a_centigrados(32), 0)
})

test_that("La función tiró error correctamente", {
  expect_error(fahrenheit_a_centigrados("10"))
})
