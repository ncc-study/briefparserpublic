#' Drop helper variables generated using the briefparser
#'
#' This function drops the helper variables generated using the briefparser.
#'
#' @param data A data frame containing the responses to BRIEF-A items
#'
#' @return A data frame without helper variables
#'
#' @import dplyr
#'
#' @export
drop_brief_helper_variables <- function(data) {
  data <- data %>%
    dplyr::select(
      -dplyr::contains("neg_3"),
      -dplyr::contains("infreq_1"),
      -dplyr::contains("incon_diff"),
      -dplyr::contains("incon_sum"),
      -dplyr::contains("holder_brief_q")
    )
  data
}
