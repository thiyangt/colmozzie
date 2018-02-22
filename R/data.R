#' Weekly notified dengue cases in Sri Lanka
#'
#' @description Weekly notified dengue cases and climate variables in Colombo districts of Sri Lanka from 2008/week-52 to 2014/week-21
#' @format A data frame with 279 rows and 12 variables
#' \describe{
#' \item{Cases}{Total number of notified dengue cases}
#' \item{Year}{Year}
#' \item{Week}{Week number to locate the week within a year}
#' \item{TEM}{average temperature of the week(Celcius)}
#' \item{TMAX}{maximum temperature of the week (Celcius)}
#' \item{Tm}{minimum temperature of the week (Celcius)}
#' \item{SLP}{Sea level pressure}
#' \item{H}{Relative humidity (\%)}
#' \item{PP}{Precipitation amount (mm)}
#' \item{VV}{Mean visibility (km)}
#' \item{V}{Mean wind speed (km/h)}
#' \item{VM}{Maximum sustained wind speed (Km/h)}
#' }
#' @source weekly epidemiological reports published by the Epidemiological Unit, Ministry of Health, Sri Lanka
#'
#' @examples
#' data(colmozzie)
#' head(colmozzie)
#' summary(colmozzie)
"colmozzie"
