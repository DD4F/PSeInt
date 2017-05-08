Algoritmo Ejercicio3
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-100
	Dimension Vector[Tamano]
	
	Escribir "BIENVENIDO."
	Escribir "SE INICIA UN VECTOR CON LOS 100 PRIMEROS NUMEROS IMPARES, ESTE SERA ORDENADO DE FORMA DESCENDENTE POR METODO DE SELECCION."
	
	//LLenado de datos
	Para i<-1 Hasta Tamano Hacer
		Vector[i]<- 2*i-1
	FinPara
	
	// Mostrar vector ingresado
	Escribir ""
	Escribir "EL VECTOR INGRESADO ES: "
	
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
	Escribir "EL VECTOR ORDENADO POR EL METODO DE SELECCION ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
FinAlgoritmo
