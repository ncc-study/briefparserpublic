#' Determine age group based on age
#'
#' This function determines the age group based on the input age.
#'
#' @param age The age of the individual
#' @return The age group as a string
#'
#' @examples
#' generate_brief_a_dummy_data(1) %>%
#'   generate_age_group_10()
#'
#' @import dplyr
#'
#' @export
# age_group_10 <- function(age) {
#   if (age >= 18 & age < 30) {
#     return("18-29")
#   } else if (age >= 30 & age < 40) {
#     return("30-39")
#   } else if (age >= 40 & age < 50) {
#     return("40-49")
#   } else if (age >= 50 & age < 60) {
#     return("50-59")
#   } else if (age >= 60 & age < 70) {
#     return("60-69")
#   } else if (age >= 70 & age < 80) {
#     return("70-79")
#   } else if (age >= 80 & age < 91) {
#     return("80-90")
#   } else {
#     return(NA)
#   }
# }

generate_age_group_10 <- function(data, age) {
  data <- data %>%
    mutate(age10 = case_when(
      {{ age }} >= 18 & {{ age }} < 30 ~ "18-29",
      {{ age }} >= 30 & {{ age }} < 40 ~ "30-39",
      {{ age }} >= 40 & {{ age }} < 50 ~ "40-49",
      {{ age }} >= 50 & {{ age }} < 60 ~ "50-59",
      {{ age }} >= 60 & {{ age }} < 70 ~ "60-69",
      {{ age }} >= 70 & {{ age }} < 80 ~ "70-79",
      {{ age }} >= 80 & {{ age }} < 91 ~ "80-90"
    ))
}
