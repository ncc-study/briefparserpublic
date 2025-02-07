#' Compute raw scores for the Behavior Rating Inventory of Executive Function - Adult Version (BRIEF-A)
#'
#' This function calculates raw scores for the BRIEF-A based on the responses to individual items.
#'
#' @param data A data frame containing the responses to BRIEF-A items
#' @param brief_q01-brief_q75 Individual item columns for BRIEF-A questionnaire
#'
#' @return A data frame with computed raw scores for BRIEF-A scales and indices
#'
#' @examples
#' data <- generate_brief_a_dummy_data(5)
#' compute_brief_scores_raw(data)
#'
#' @import dplyr
#'
#' @export
compute_brief_scores_raw <- function(data,
                                     brief_q01 = brief_q01,
                                     brief_q02 = brief_q02,
                                     brief_q03 = brief_q03,
                                     brief_q04 = brief_q04,
                                     brief_q05 = brief_q05,
                                     brief_q06 = brief_q06,
                                     brief_q07 = brief_q07,
                                     brief_q08 = brief_q08,
                                     brief_q09 = brief_q09,
                                     brief_q10 = brief_q10,
                                     brief_q11 = brief_q11,
                                     brief_q12 = brief_q12,
                                     brief_q13 = brief_q13,
                                     brief_q14 = brief_q14,
                                     brief_q15 = brief_q15,
                                     brief_q16 = brief_q16,
                                     brief_q17 = brief_q17,
                                     brief_q18 = brief_q18,
                                     brief_q19 = brief_q19,
                                     brief_q20 = brief_q20,
                                     brief_q21 = brief_q21,
                                     brief_q22 = brief_q22,
                                     brief_q23 = brief_q23,
                                     brief_q24 = brief_q24,
                                     brief_q25 = brief_q25,
                                     brief_q26 = brief_q26,
                                     brief_q27 = brief_q27,
                                     brief_q28 = brief_q28,
                                     brief_q29 = brief_q29,
                                     brief_q30 = brief_q30,
                                     brief_q31 = brief_q31,
                                     brief_q32 = brief_q32,
                                     brief_q33 = brief_q33,
                                     brief_q34 = brief_q34,
                                     brief_q35 = brief_q35,
                                     brief_q36 = brief_q36,
                                     brief_q37 = brief_q37,
                                     brief_q38 = brief_q38,
                                     brief_q39 = brief_q39,
                                     brief_q40 = brief_q40,
                                     brief_q41 = brief_q41,
                                     brief_q42 = brief_q42,
                                     brief_q43 = brief_q43,
                                     brief_q44 = brief_q44,
                                     brief_q45 = brief_q45,
                                     brief_q46 = brief_q46,
                                     brief_q47 = brief_q47,
                                     brief_q48 = brief_q48,
                                     brief_q49 = brief_q49,
                                     brief_q50 = brief_q50,
                                     brief_q51 = brief_q51,
                                     brief_q52 = brief_q52,
                                     brief_q53 = brief_q53,
                                     brief_q54 = brief_q54,
                                     brief_q55 = brief_q55,
                                     brief_q56 = brief_q56,
                                     brief_q57 = brief_q57,
                                     brief_q58 = brief_q58,
                                     brief_q59 = brief_q59,
                                     brief_q60 = brief_q60,
                                     brief_q61 = brief_q61,
                                     brief_q62 = brief_q62,
                                     brief_q63 = brief_q63,
                                     brief_q64 = brief_q64,
                                     brief_q65 = brief_q65,
                                     brief_q66 = brief_q66,
                                     brief_q67 = brief_q67,
                                     brief_q68 = brief_q68,
                                     brief_q69 = brief_q69,
                                     brief_q70 = brief_q70,
                                     brief_q71 = brief_q71,
                                     brief_q72 = brief_q72,
                                     brief_q73 = brief_q73,
                                     brief_q74 = brief_q74,
                                     brief_q75 = brief_q75) {
  data %>%
    mutate(
      holder_brief_q01 = {{ brief_q01 }},
      holder_brief_q02 = {{ brief_q02 }},
      holder_brief_q03 = {{ brief_q03 }},
      holder_brief_q04 = {{ brief_q04 }},
      holder_brief_q05 = {{ brief_q05 }},
      holder_brief_q06 = {{ brief_q06 }},
      holder_brief_q07 = {{ brief_q07 }},
      holder_brief_q08 = {{ brief_q08 }},
      holder_brief_q09 = {{ brief_q09 }},
      holder_brief_q10 = {{ brief_q10 }},
      holder_brief_q11 = {{ brief_q11 }},
      holder_brief_q12 = {{ brief_q12 }},
      holder_brief_q13 = {{ brief_q13 }},
      holder_brief_q14 = {{ brief_q14 }},
      holder_brief_q15 = {{ brief_q15 }},
      holder_brief_q16 = {{ brief_q16 }},
      holder_brief_q17 = {{ brief_q17 }},
      holder_brief_q18 = {{ brief_q18 }},
      holder_brief_q19 = {{ brief_q19 }},
      holder_brief_q20 = {{ brief_q20 }},
      holder_brief_q21 = {{ brief_q21 }},
      holder_brief_q22 = {{ brief_q22 }},
      holder_brief_q23 = {{ brief_q23 }},
      holder_brief_q24 = {{ brief_q24 }},
      holder_brief_q25 = {{ brief_q25 }},
      holder_brief_q26 = {{ brief_q26 }},
      holder_brief_q27 = {{ brief_q27 }},
      holder_brief_q28 = {{ brief_q28 }},
      holder_brief_q29 = {{ brief_q29 }},
      holder_brief_q30 = {{ brief_q30 }},
      holder_brief_q31 = {{ brief_q31 }},
      holder_brief_q32 = {{ brief_q32 }},
      holder_brief_q33 = {{ brief_q33 }},
      holder_brief_q34 = {{ brief_q34 }},
      holder_brief_q35 = {{ brief_q35 }},
      holder_brief_q36 = {{ brief_q36 }},
      holder_brief_q37 = {{ brief_q37 }},
      holder_brief_q38 = {{ brief_q38 }},
      holder_brief_q39 = {{ brief_q39 }},
      holder_brief_q40 = {{ brief_q40 }},
      holder_brief_q41 = {{ brief_q41 }},
      holder_brief_q42 = {{ brief_q42 }},
      holder_brief_q43 = {{ brief_q43 }},
      holder_brief_q44 = {{ brief_q44 }},
      holder_brief_q45 = {{ brief_q45 }},
      holder_brief_q46 = {{ brief_q46 }},
      holder_brief_q47 = {{ brief_q47 }},
      holder_brief_q48 = {{ brief_q48 }},
      holder_brief_q49 = {{ brief_q49 }},
      holder_brief_q50 = {{ brief_q50 }},
      holder_brief_q51 = {{ brief_q51 }},
      holder_brief_q52 = {{ brief_q52 }},
      holder_brief_q53 = {{ brief_q53 }},
      holder_brief_q54 = {{ brief_q54 }},
      holder_brief_q55 = {{ brief_q55 }},
      holder_brief_q56 = {{ brief_q56 }},
      holder_brief_q57 = {{ brief_q57 }},
      holder_brief_q58 = {{ brief_q58 }},
      holder_brief_q59 = {{ brief_q59 }},
      holder_brief_q60 = {{ brief_q60 }},
      holder_brief_q61 = {{ brief_q61 }},
      holder_brief_q62 = {{ brief_q62 }},
      holder_brief_q63 = {{ brief_q63 }},
      holder_brief_q64 = {{ brief_q64 }},
      holder_brief_q65 = {{ brief_q65 }},
      holder_brief_q66 = {{ brief_q66 }},
      holder_brief_q67 = {{ brief_q67 }},
      holder_brief_q68 = {{ brief_q68 }},
      holder_brief_q69 = {{ brief_q69 }},
      holder_brief_q70 = {{ brief_q70 }},
      holder_brief_q71 = {{ brief_q71 }},
      holder_brief_q72 = {{ brief_q72 }},
      holder_brief_q73 = {{ brief_q73 }},
      holder_brief_q74 = {{ brief_q74 }},
      holder_brief_q75 = {{ brief_q75 }}
    ) %>%
    mutate(
      score_xx_xx ={{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }} +
        {{ brief_qxx }},
      score_xx_xx = score_xx_xx +
        score_xx_xx +
        score_xx_xx +
        score_xx_xx,
      score_xx_xx = score_xx_xx +
        score_xx_xx +
        score_xx_xx +
        score_xx_xx +
        score_xx_xx,
      score_xx_xx = score_xx_xx +
        score_xx_xx
    )
}
