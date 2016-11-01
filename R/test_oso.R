#' Test de osos
#'
#' Se evaluará el conocimiento sobre los osos
#' @param x a character value
#' @param y a numeric value
#' @param z a character value
#' @return Resultado del test
#' @export

test.oso <- function(x=NULL, y=NULL, z=NULL){
  print("¿Sabes de osos?, vamos a comprobarlo. Llama nuevamente la función con los parámetros que responden a las siguientes preguntas, es decir test.oso(x='lo que sea', y='lo que sea', z='lo que sea') con doble comilla y en minúscula")
  print("¿Cuál es el oso más común?")
  ifelse (x=="pardo", print("El oso pardo!"), print("No") )
  print("¿Cuánto mide en promedio el oso pardo?")
  ifelse (y=="3", print("3 metros"), print("No, escribe solo el número (en metros)") )
  print("¿Cuál es el oso más carnívoro?")
  ifelse (z=="polar", print("El oso polar"), print("No, pista: vive muy lejos") )
  ifelse (x=="pardo" & y=="3" & z=="polar", print("Muy bien"), print("Aún no logras tener todas las respuestas correctas") )
}
