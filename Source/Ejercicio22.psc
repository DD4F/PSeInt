Algoritmo Ejercicio2
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-10
	Dimension Vector[Tamano]
	
	Escribir "Bienvenido."
	Escribir "Proceda con el llenado del vector de tama�o 10, Sera ordenado de forma descendente"
	
	//Lectura de datos
	Para i<-1 Hasta Tamano Hacer
		Escribir "Digite el valor en posicion [", i, "]: "
		leer Vector[i]
	FinPara
	// Mostrar vector ingresado
	Escribir "EL vector ingresado es: "
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