#' Check if a Year is a Leap Year
#'
#' Determines whether a given year is a leap year according to the Gregorian
#' calendar rules. A year is a leap year if it is divisible by 4, except for
#' century years which must be divisible by 400.
#'
#' @param year An integer representing the year to check.
#'
#' @return A logical value: \code{TRUE} if the year is a leap year,
#'   \code{FALSE} otherwise.
#'
#' @examples
#' is_leap_year(2024)  # TRUE
#' is_leap_year(1900)  # FALSE
#' is_leap_year(2000)  # TRUE
#'
#' @export
is_leap_year <- function(year) {
  year %% 4 == 0 && (year  %% 100 != 0 || year %% 400 == 0)
}
