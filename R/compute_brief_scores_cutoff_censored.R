#' Compute cutoff scores for T-scores for the Behavior Rating Inventory of Executive Function - Adult Version (BRIEF-A)
#'
#' This function calculates cutoff scores for the BRIEF-A based on the t-score for the separate indexes and subscales.
#'
#' @param data A data frame containing the responses to BRIEF-A items
#' @param cutoff Cutoff score to be used
#'
#' @return A data frame with computed t-scores for BRIEF-A scales and indices
#'
#' @examples
#' data <- generate_brief_a_dummy_data(5)
#' compute_brief_scores_cutoff(data)
#'
#' @import dplyr
#'
#' @export
compute_brief_scores_cutoff <- function(data, cutoff = 0) {
  data <- data %>%
    mutate(across(
      .cols = contains("score_t") & !contains("_cutoff"),
      .fns = ~ if_else(condition = . >= cutoff, true = 1, false = 0),
      .names = "{.col}_cutoff_{cutoff}"))
  data
}

