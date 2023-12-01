salario <- function(costehora, horas = 40, retenciones = 0.02){
  if (horas > 45) {
    horasextras = horas - 45
    costeextra = costehora * 1.5
    bruto = 45 * costehora + horasextras * costeextra
    neto = bruto * (1 - retenciones)
  } else {
    bruto = horas * costehora
  }
  neto = bruto * (1 - retenciones)
  return(list("Salario Bruto" = bruto, "Salario Neto" = neto))
}
salario(20,50,0.20)


media <- function(x) {
  resultado <- 0
  for(i in 1:length(x)){
    resultado <- resultado + x[i]
  }
  resultado / length(x)
}media <- function(x) {
  resultado <- 0
  for(i in 1:length(x)){
    resultado <- resultado + x[i]
  }
  resultado / length(x)
}

media(1:11)

#Bucle While

media <- function(x) {
  resultado <- 0
  i <- 1
  while(i <= length(x)){
    resultado <- resultado + x [i]
    i <- i + 1
  }
  resultado/length(x)
}
media(20:30)

# Vectorizacion
media <- function(x){
  sum(x) / length(x)
}

media(20:30)


