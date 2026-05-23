#' Load democracy data
#'
#' Loads the TidyTuesday democracy dataset from November 5, 2024.
#'
#' @return A tibble containing country-level democracy data.
#' @export
load_data <- function() {
  readr::read_csv(
    "https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2024/2024-11-05/democracy_data.csv"
  )
}
