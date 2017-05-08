Algoritmo Ejercio1
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-10
	Dimension Vector[Tamano]
	
	Escribir "BIENVENIDO."
	Escribir "SE INICIA UN VECTOR CON 10 NUMEROS INGRESADOS POR EL USUARIO Y SE ORDENA DE FORMA ASCENDENTE "
	Escribir "PROCEDA CON EL LLENADO DEL ARRAY DE DIMENSION 10"
	
	//Lectura de datos
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar "INGRESE EL VALOR EL POSICION [", i, "]: "
		leer Vector[i]
	FinPara
	
	Limpiar Pantalla
	// MOstrar vector ingresado
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
			Si Vector[j] > Vector[j+1] Entonces
				Aux<-Vector[j]
				Vector[j]<-Vector[j+1]
				Vector[j+1]<-Aux
			Fin Si
		FinPara
	FinPara
	Escribir ""
	// Mostrar vector Ordenado
	Escribir "EL VECTOR ORDENADO POR EL METODO DE BURBUJA ES: "
	Escribir  Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
FinAlgoritmo
