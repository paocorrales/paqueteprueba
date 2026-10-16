#' Suma numeros
#'
#' Esta funcion suma dos numeros.
#'
#' @param x numeros positivos para sumar
#' @param y otro numero positivo para sumar
#'
#' @returns vector con la suma de los numeros positivos
#'
#' @examples
#' suma(3,5)
#' suma(28,78)
#'
#' @export
suma <- function(x = 2, y = 4) {
  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort(c(
      "Los valores pasados no son muericos, no podemos ejecutar la operacion",
      "i" = "las variable ingresada son {class(x)} y {class(y)}))"
    ))
  } else if (x < 0 || y < 0) {
    cli::cli_abort(
      "Los valores pasados son negativos, no podemos ejecutar la operacion"
    )
  }

   x + y

}


