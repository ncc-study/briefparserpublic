#' Compute validity scores for the Behavior Rating Inventory of Executive Function - Adult Version (BRIEF-A)
#'
#' The BRIEF-A is a self-report measure designed to assess executive functioning in adults. It includes three validity scales: Infrequency, Inconsistency, and Negativity.
#' 1. Infrequency: This scale is designed to detect unusual or atypical responses to items. High scores may suggest that the respondent is not paying attention, misunderstanding or misinterpreting items, or responding randomly.
#' 2. Inconsistency: This scale measures the extent to which a respondent's answers are inconsistent with each other. High scores may suggest that the respondent is responding carelessly or randomly, or that they may not have understood the items.
#' 3. Negativity: This scale measures the extent to which a respondent's answers suggest a negative or overly critical self-view. High scores may suggest that the respondent is overly self-critical, or may be experiencing significant distress or depression.
#'
#' @param data A data frame containing BRIEF-A questionnaire responses
#'
#' @return A data frame with computed validity scores and exclusion flags
#'
#' @examples
#' generate_brief_a_dummy_data(1) %>%
#'     generate_age_group_10() %>%
#'     compute_brief_scores_raw() %>%
#'     compute_brief_validity_scores()
#'
#' @import dplyr
#'
#' @export
compute_brief_validity_scores <- function(data, keep_calculations = FALSE, ...) {
  data <- data %>%
    #### Validity negativity
    mutate(
      # Censored
    ) %>%
    mutate(
      # Censored
      ) %>%
    mutate(
      # Censored
    ) %>%
    #### Validity infrequency
    mutate(
      # Censored
    ) %>%
    mutate(
      # Censored
    ) %>%
    mutate(
      # Censored
    ) %>%
    mutate(
      # Censored
    ) %>%
    #### Validity Inconsistency
    mutate(
      # Censored
    ) %>%
    mutate(
      # Censored
    ) %>%
    mutate(
      # Censored
    ) %>%
    #### Cutoff validity and clinical cutoff
    mutate(
      # Censored
    )

  if (keep_calculations) {
    data <- data
    # Code to execute if keep_calculations is TRUE
  } else {
    data <- data %>%
      dplyr::select(
        -dplyr::contains("neg_3"),
        -dplyr::contains("infreq_1"),
        -dplyr::contains("incon_diff"),
        -dplyr::contains("incon_sum")
      )
    # Code to execute if keep_calculations is FALSE
  }
  return(data)
}
