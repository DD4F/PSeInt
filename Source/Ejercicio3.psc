Algoritmo Ejercicio3
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-100
	Dimension Vector[Tamano]
	
	Escribir "BIENVENIDO."
	Escribir "SE CREA UN VECTOR CON LOS 100 PRIMEROS NUMEROS IMPARES, SERA ORDENADO DE FORMA DESCENDENTE POR METODO DE BURBUJA"
	
	//LLenado de datos
	Para i<-1 Hasta Tamano Hacer
		Vector[i]<- 2*i-1
	FinPara
	
	// Mostrar vector ingresado
	Escribir ""
	Escribir "EL VECTOR INGRESADO ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
	// Ordenaminto Burbuja
	Para i<-1 Hasta Tamano Hacer
		Para j<-1 Hasta Tamano-1 Hacer
			Si Vector[j] < Vector[j+1] Entonces
				Aux<-Vector[j]
				Vector[j]<-Vector[j+1]
				Vector[j+1]<-Aux
			Fin Si
		FinPara
	FinPara
	
	// Mostrar vector Ordenado
	Escribir "EL VECTOR ORDENADO POR METODO DE BURBUJA ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
FinAlgoritmo
