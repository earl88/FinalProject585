#' Available animal types from Petfinder.com, with their respective coat, color, and gender options
#'
#' @source Petfinder API (V2); retrieved on April 23, 2019 \url{https://www.petfinder.com/developers/}
#' @format A data frame with columns:
#' \describe{
#'  \item{name}{Available animal types}
#'  \item{coats}{Available coats for each animal type; if multiple, values are separated by commas}
#'  \item{colors}{Available colors for each animal type; if multiple, values are separated by commas}
#'  \item{genders}{Available coats for each animal type; if multiple, values are separated by commas}
#' }
#' @examples
#' \dontrun{
#'  pf_types
#' }
"pf_types"

#' Available breeds by type from Petfinder.com
#'
#' @source Petfinder API (V2); retrieved on April 23, 2019 \url{https://www.petfinder.com/developers/}
#' @format A data frame with columns:
#' \describe{
#'  \item{name}{Available animal types}
#'  \item{breeds}{Available breeds for each animal type, separated by commas}
#' }
#' @examples
#' \dontrun{
#'  pf_breeds
#' }
"pf_breeds"