#############################
###CLASE 1 - Introducción ###
#############################

#Operaciones simples
## Suma
12+6
## Resta
12-6
## Store data as variables.
##vamo a guardar dias de la semana
days <- c("Lunes","Martes","Miercoles","Jueves","Viernes","Sabado","Domingo")
#buscar el 5to
days[5]
#Ahora un rango, para buscar o pullear
days[1:3]
#dias especificos
days[c(1,3,5,7)]
#subset dias de la semana
weekdays <- days[1:5]
print(weekdays)

#############################
#### CLASE 2 - Funciones ####
#############################

#Funciones
#f(argumento1, argumento2 ...)
# donde f es el nombre de la funcioń y los argumentos diferentes condiciones 
#para las que se evaluara la función

exampleFunction <- function(x,y)
  {c(x+1, y+10)}

exampleFunction(2,4)

# funciones creadas
exp(2)
tan(2)
log(12)
?log()
??log()
log(x=12, base = 4)
log(12, 4)

#############################
##CLASE 3 - Data structure ##
#############################

#Array functions
months <- array(c("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Setiembre","Octubre","Noviembre","Diciembre"),dim=c(3,4))
month

#Comparar a lista simple
months1 <- c("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Setiembre","Octubre","Noviembre","Diciembre")
months1
months[2,3]

#Matrix
months2 <- matrix(data = c("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Setiembre","Octubre","Noviembre","Diciembre"), nrow = 3, ncol=4)
months2

#Haciendo la array3d 
array3d <- array(c(2,3,4,5,10,12,14,16,16,20,22,24,25,26,30,32,34,36),dim=c(3,3,2))
print(array3d)
array3d[1,3,2]

# Pull columna entera
array3d[2, ,1]
array3d[ ,2,2]

#############################
### CLASE 4 - Data Frames ###
#############################

# Lista y data frames

HSPA1A <- list(gene="HSPA1a", amino.acids=641, nucleotides=2400)
print(HSPA1A)

#Pull aminoacidos
HSPA1A$amino.acids
#Pull genes
HSPA1A$gene
#Pull nucleotides
HSPA1A$nucleotides

gene <- c("HSPA4","HSPA5","HSPA8","HSPA9","HSPA1A","HSPA1B")
nucleotides <- c(54537, 6491, 4648, 21646, 2400, 2517)
aminoAcids <- c(840, 654, 493, 679, 641,641)

HSPs <- data.frame(gene, nucleotides, aminoAcids)
HSPs

#Pull out genes from data frame
HSPs$gene

#search specific aminoacid count
HSPs$aminoAcids[HSPs$gene == "HSPA8"]

#############################
### CLASE 5 - ObjectClass ###
#############################

print(gene)
print(HSPs)
class(HSPs)
class(HSPs$gene)
class(HSPs$aminoAcids)
x <- 15+39
z <- as.character(c(1,2,3,4,5,6))
z
class(z)
y <- as.character(c(9,8,7,6,5,4))
z+y
z2 <- c(1,2,3,4,5,6)
y2 <- c(9,8,7,6,5,4)
z2+y2
class(z2)
class(y)
y <- as.numeric(y)
class(y)
