#' Insert Comment Block
#'
#'
#' @export
insertComment <- function() {
  lower_str = paste0(rep("-", 64), collapse = '')
  mid_str = paste0(rep(' ', 10), collapse='')
  upper_str = paste0(rep("=", 64), collapse = '')
  rstudioapi::insertText(sprintf("# %s \n# %s \n# %s", upper_str, mid_str, lower_str))
}