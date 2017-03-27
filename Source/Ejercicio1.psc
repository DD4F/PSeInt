Algoritmo Ejercio1
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-10
	Dimension Vector[Tamano]
	
	Escribir "Bienvenido."
	Escribir "Proceda con el llenado del vector de tamaño 10"
	
	//Lectura de datos
	Para i<-1 Hasta Tamano Hacer
		Escribir "Digite el valor en posicion [", i, "]: "
		leer Vector[i]
	FinPara
	// MOstrar vector ingresado
	Escribir "EL vector ingresado es: "
	Para i<-1 Hasta Tamano Hacer
		Escribir "[", Vector[i], "]"
	FinPara
	
	// Ordenaminto Burbuja
	Para i<-1 Hasta Tamano Hacer
		Para j<-1 Hasta Tamano-1 Hacer
			Si Vector[j] > Vector[j+1] Entonces
				Aux<-Vector[j]
				Vector[j]<-Vector[j+1]
				Vector[j+1]<-Aux
			Fin Si
		FinPara
	FinPara
	
	// Ordenamiento por Seleccion
	Para i<-1 Hasta Tamano-1 Hacer
		Min<-i
		Para j<-i+1 Hasta Tamano Hacer
			Si Vector[j] < Vector[Min] Entonces
				Min<-j
			fin si
		fin para
		Aux<-Vector[i]
		Vector[i]<-Vector[Min]
		Vector[min]<-Aux
	fin para
	
	// MOstrar vector Ordenado
	Escribir "EL vector ingresado es: "
	Para i<-1 Hasta Tamano Hacer
		Escribir "[", Vector[i], "]"
	FinPara
	
	
FinAlgoritmo
