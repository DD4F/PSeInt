Algoritmo Ejercicio5
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-50
	Dimension Vector[Tamano]
	
	Escribir "BIENVENIDO."
	Escribir "SE CREA UN VECTOR CON 50 NUMEROS ALEATORIOS Y SE ORDENA DE FORMA DESCENDENTE POR EL METODO DE SELECCION."
	
	//LLenado de datos
	Para i<-1 Hasta Tamano Hacer
		Vector[i]<- azar(10000)
	FinPara
	
	Limpiar Pantalla
	// Mostrar vector ingresado
	Escribir ""
	Escribir "EL VECTOR INGRESADO ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
	// Ordenamiento por Seleccion
	Para i<-1 Hasta Tamano-1 Hacer
		Min<-i
		Para j<-i+1 Hasta Tamano Hacer
			Si Vector[j] > Vector[Min] Entonces
				Min<-j
			fin si
		fin para
		Aux<-Vector[i]
		Vector[i]<-Vector[Min]
		Vector[min]<-Aux
	fin para
	
	// Mostrar vector Ordenado
	Escribir "EL VECTOR ORDENADO POR METODO DE SELECION ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"	
FinAlgoritmo
