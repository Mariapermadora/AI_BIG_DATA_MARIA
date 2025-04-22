# Configuración del entorno
# Instalación de las librerías y carga
# Mostrar la versión R y de las librerías cargadas

install.packages("tidyverse")
install.packages("ggplot2")
install.packages("dplyr")
library(ggplot2)
library(dplyr)
library(tidyverse)
packageVersion("ggplot2")
packageVersion("dplyr")
packageVersion("tidyverse")


# Cargar el archivo datos_pacientes.csv en un dataframe
datos <- read.csv("pacientes.csv", stringsAsFactors = TRUE)


# Mostrar las primeras 5 filas del dataset con la función head()
head(datos)

# Obtener información sobre los tipos de datos y verificar la existencia de valores nulos usando str(), summary() y anyNA().
str(datos)
summary(datos)
anyNA(datos)

# Representación gráfica de la distribución de una variable cualitativa (Ej.Género o estado civil)

# 1. Creación de la tabla
tabla_genero <- table(datos$genero)

# 2. Gráfico de sectores (Pie chart)
pie(tabla_genero,
    col = c("red", "green"),
    main = "Género pacientes")

# 3. Se aprecia que la muestra es bastante equilibrada entre ambos géneros.
# Hay ligeramente más cantidad de mujeres pero no es una diferenciasignificativa como para influir en el total


# Creación de un histograma para una vatiable cuantitativa discreta (Ej.Edad)

# 1. Creación del histograma
hist(datos$edad,
     breaks = 10,                  
     col = "skyblue",
     border = "black",
     main = "Histograma de Edades de los Pacientes",
     xlab = "Edad",
     ylab = "Frecuencia")

# 2. Se observa que la mayor parte de la muestra se sitúa entre 30-60 años, lo que equivale en su mayoría a la población laboralmente activa.
# No corresponde a una muestra uniforme, así que en el ámbito biosanitario habría que tenerlo en cuenta 

# Representar un Diagrama de caja (Boxplot) para la distribución de una variable continua (Ej.Presión arterial o IMC) 

# 1. Creación del Diagrama de caja (Boxplot)
boxplot(datos$presion_diastolica,
        col = "blue",
        main ="Distribución de la Presión Arterial",
        ylab = "Presión Arterial")

# 2. Se observa una media de presión arterial de <140 cercana a la hipertensión.
# También se observan valores muy altos >160 que representan hipertensión severa.



