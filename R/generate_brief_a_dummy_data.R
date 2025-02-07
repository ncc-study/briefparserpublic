#' Generate a dummy dataset for the Behavior Rating Inventory of Executive Function - Adult Version (BRIEF-A)
#'
#' This function creates a dummy dataset with random values for the BRIEF-A item columns.
#'
#' @param n The number of rows to generate in the dataset
#'
#' @return A data frame with randomly generated values for BRIEF-A item columns
#'
#' @examples
#' # Generate a dummy dataset with 10 rows
#' dummy_data <- generate_brief_a_dummy_data(10)
#' print(dummy_data)
#'
#' @import dplyr
#'
#' @export
generate_brief_a_dummy_data <- function(n = 10) {
  data <- data.frame(
    age = sample(18:90, n, replace = TRUE),
    brief_q01 = sample(1:3, n, replace = TRUE),
    brief_q02 = sample(1:3, n, replace = TRUE),
    brief_q03 = sample(1:3, n, replace = TRUE),
    brief_q04 = sample(1:3, n, replace = TRUE),
    brief_q05 = sample(1:3, n, replace = TRUE),
    brief_q06 = sample(1:3, n, replace = TRUE),
    brief_q07 = sample(1:3, n, replace = TRUE),
    brief_q08 = sample(1:3, n, replace = TRUE),
    brief_q09 = sample(1:3, n, replace = TRUE),
    brief_q10 = sample(1:3, n, replace = TRUE), 
    brief_q11 = sample(1:3, n, replace = TRUE),
    brief_q12 = sample(1:3, n, replace = TRUE),
    brief_q13 = sample(1:3, n, replace = TRUE),
    brief_q14 = sample(1:3, n, replace = TRUE),
    brief_q15 = sample(1:3, n, replace = TRUE),
    brief_q16 = sample(1:3, n, replace = TRUE),
    brief_q17 = sample(1:3, n, replace = TRUE),
    brief_q18 = sample(1:3, n, replace = TRUE),
    brief_q19 = sample(1:3, n, replace = TRUE),
    brief_q20 = sample(1:3, n, replace = TRUE),
    brief_q21 = sample(1:3, n, replace = TRUE),
    brief_q22 = sample(1:3, n, replace = TRUE),
    brief_q23 = sample(1:3, n, replace = TRUE),
    brief_q24 = sample(1:3, n, replace = TRUE),
    brief_q25 = sample(1:3, n, replace = TRUE),
    brief_q26 = sample(1:3, n, replace = TRUE),
    brief_q27 = sample(1:3, n, replace = TRUE), 
    brief_q28 = sample(1:3, n, replace = TRUE),
    brief_q29 = sample(1:3, n, replace = TRUE),
    brief_q30 = sample(1:3, n, replace = TRUE),
    brief_q31 = sample(1:3, n, replace = TRUE),
    brief_q32 = sample(1:3, n, replace = TRUE),
    brief_q33 = sample(1:3, n, replace = TRUE),
    brief_q34 = sample(1:3, n, replace = TRUE),
    brief_q35 = sample(1:3, n, replace = TRUE),
    brief_q36 = sample(1:3, n, replace = TRUE),
    brief_q37 = sample(1:3, n, replace = TRUE),
    brief_q38 = sample(1:3, n, replace = TRUE), 
    brief_q39 = sample(1:3, n, replace = TRUE),
    brief_q40 = sample(1:3, n, replace = TRUE),
    brief_q41 = sample(1:3, n, replace = TRUE),
    brief_q42 = sample(1:3, n, replace = TRUE),
    brief_q43 = sample(1:3, n, replace = TRUE),
    brief_q44 = sample(1:3, n, replace = TRUE),
    brief_q45 = sample(1:3, n, replace = TRUE),
    brief_q46 = sample(1:3, n, replace = TRUE),
    brief_q47 = sample(1:3, n, replace = TRUE),
    brief_q48 = sample(1:3, n, replace = TRUE), 
    brief_q49 = sample(1:3, n, replace = TRUE),
    brief_q50 = sample(1:3, n, replace = TRUE),
    brief_q51 = sample(1:3, n, replace = TRUE),
    brief_q52 = sample(1:3, n, replace = TRUE),
    brief_q53 = sample(1:3, n, replace = TRUE),
    brief_q54 = sample(1:3, n, replace = TRUE),
    brief_q55 = sample(1:3, n, replace = TRUE),
    brief_q56 = sample(1:3, n, replace = TRUE),
    brief_q57 = sample(1:3, n, replace = TRUE),
    brief_q58 = sample(1:3, n, replace = TRUE),
    brief_q59 = sample(1:3, n, replace = TRUE), 
    brief_q60 = sample(1:3, n, replace = TRUE),
    brief_q61 = sample(1:3, n, replace = TRUE),
    brief_q62 = sample(1:3, n, replace = TRUE),
    brief_q63 = sample(1:3, n, replace = TRUE),
    brief_q64 = sample(1:3, n, replace = TRUE),
    brief_q65 = sample(1:3, n, replace = TRUE),
    brief_q66 = sample(1:3, n, replace = TRUE),
    brief_q67 = sample(1:3, n, replace = TRUE),
    brief_q68 = sample(1:3, n, replace = TRUE),
    brief_q69 = sample(1:3, n, replace = TRUE),
    brief_q70 = sample(1:3, n, replace = TRUE),
    brief_q71 = sample(1:3, n, replace = TRUE),
    brief_q72 = sample(1:3, n, replace = TRUE),
    brief_q73 = sample(1:3, n, replace = TRUE),
    brief_q74 = sample(1:3, n, replace = TRUE),
    brief_q75 = sample(1:3, n, replace = TRUE)
  )
  return(data)
}
