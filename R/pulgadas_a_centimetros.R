#' Convierte pulgadas a centímetros
#'
#'  La función acepta tanto valores numéricos como vectores numéricos.
#'
#' @param medida_pulgadas vector numérico
#'
#' @return Devuelve un vector numérico del mismo largo que `medida_pulgadas`
#'
#' @examples
#' pulgadas_a_centimetros(7.5)
#'
#' @export
pulgadas_a_centimetros <- function(medida_pulgadas) {

  if (!is.numeric(medida_pulgadas)) {
    cli::cli_abort(c(
      "medida_pulgadas debe ser una variable numérica.",
      "i" =  "La variable ingresada es un {class(medida_pulgadas)[1]}."
    ))
  }

  medida_pulgadas * 2.54
}
