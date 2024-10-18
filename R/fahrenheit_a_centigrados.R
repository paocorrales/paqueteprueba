#' Convierte temperatura de Fahrenheit a Centigrados
#'
#' La función acepta tanto valores numéricos como vectores numéricos.
#'
#' @param temperatura_fahrenheit vector numérico
#'
#' @return Devuelve un vector numérico del mismo largo que `temperatura_fahrenheit`
#'
#' @examples
#' fahrenheit_a_centigrados(100)
#'
#' @export
fahrenheit_a_centigrados <- function(temperatura_fahrenheit) {

  if (!is.numeric(temperatura_fahrenheit)) {
    cli::cli_abort(c(
      "temperatura_fahrenheit debe ser num\U00E9rico.",
      "i" =  "La variable ingresada es un {class(temperatura_fahrenheit)[1]}."
    ))
  }

  (temperatura_fahrenheit - 32) * 5/9
}
