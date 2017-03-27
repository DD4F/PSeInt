Algoritmo Ejercicio5
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-50
	Dimension Vector[Tamano]
	
	Escribir "Bienvenido."
	Escribir "Se crea un vector con 50 numeros aleatorios y se ordena de forma descendente"
	
	//LLenado de datos
	Para i<-1 Hasta Tamano Hacer
		Vector[i]<- azar(10000)
	FinPara
	
	// Mostrar vector ingresado
	Escribir "EL vector ingresado es: "
	Para i<-1 Hasta Tamano Hacer
		Escribir "[", Vector[i], "]"
	FinPara
	
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
	Escribir "EL vector ordenado por metodo de burbuja es: "
	Para i<-1 Hasta Tamano Hacer
		Escribir "[", Vector[i], "]"
	FinPara
	
	
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
	Escribir "EL vector ordenado por metodo de seleccion es: "
	Para i<-1 Hasta Tamano Hacer
		Escribir "[", Vector[i], "]"
	FinPara
	
FinAlgoritmo
