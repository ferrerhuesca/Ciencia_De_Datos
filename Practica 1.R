#___________ Práctica 1_______________
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz
data("iris")
data("CO2")
data(iris)

# 2.- Dimensión de la matriz
dim(iris)
dim(CO2)

# 3.- Nombre de las columnas
colnames(iris)
colnames(CO2)

# 4.- Tipo de variables
str(iris)
str(CO2)

# 5.- En busca de datos perdidos
anyNA(iris)
anyNA(CO2)
