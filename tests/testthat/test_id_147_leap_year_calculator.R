library(testthat)

test_that("Leap year test", {
  expect_true(is_leap_year(2024))
  expect_false(is_leap_year(2023))
  expect_false(is_leap_year(2100))
  expect_true(is_leap_year(2000))
  expect_false(is_leap_year(1999))
  expect_true(is_leap_year(2040))
  expect_false(is_leap_year(2026))
})
