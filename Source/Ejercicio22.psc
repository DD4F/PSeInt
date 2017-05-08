Algoritmo Ejercicio2
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-10
	Dimension Vector[Tamano]
	
	Escribir "BIENVENIDO."
	Escribir "PROCEDA CON EL LLENADO DEL VECTOR DE DIMENSION 10, SERA ORDENADO DE FORMA DESCENDENTE."
	
	//Lectura de datos
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar "INGRESE EL VALOR EN LA POSICION [" i "]: "
		leer Vector[i]
	FinPara
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
	Escribir ""
	Escribir "EL VECTOR ORDENADO POR METODO DE SELECCION ES: "
	Escribir Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
FinAlgoritmo
