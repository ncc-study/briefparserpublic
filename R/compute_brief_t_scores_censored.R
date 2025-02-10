#' Compute BRIEF T-scores
#'
#' This function computes T-scores for the Behavior Rating Inventory of Executive Function (BRIEF) based on raw scores and age categories.
#'
#' @param data A data frame containing the raw scores and age categories for the BRIEF subscales.
#' @param age10 The age category to use for computation.
#'
#' @return A data frame with computed T-scores for each BRIEF subscale.
#'
#' @examples
#' generate_brief_a_dummy_data(1) %>%
#'   generate_age_group_10() %>%
#'   compute_brief_scores_raw() %>%
#'   compute_brief_t_scores()
#'
#' @rdname compute_brief_t_scores
#'
#' @import dplyr
#' @importFrom tidyr select
#'
#' @export

compute_brief_scores_t <- function(data, age10 = age10) {
  data <- data %>%
    mutate(briefageplaceholder = {{ age10 }}) %>%
    left_join(select(ref_us_xx, age_categories, xx_raw, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "xx_raw")) %>%
    left_join(select(ref_us_xx_xx, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_xx_xx, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    left_join(select(ref_us_clin, age_categories, raw_score, contains("score_t_xx")), by = c("briefageplaceholder" = "age_categories", "score_raw_xx" = "raw_score")) %>%
    select(-briefageplaceholder)
}
