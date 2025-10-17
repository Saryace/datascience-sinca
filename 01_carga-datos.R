# Libreria ----------------------------------------------------------------

library(AtmChile)
library(tidyverse)

# Funcion -----------------------------------------------------------------

ChileAirQuality(
  Comunas = "Cerrillos",
  Parametros = c("PM10", "PM25"),
  fechadeInicio = "01/01/2020",
  fechadeTermino = "01/01/2021",
  Curar = TRUE,
  Site = FALSE
)
