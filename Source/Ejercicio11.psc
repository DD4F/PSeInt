Algoritmo Ejercio1
	Definir Tamano, i, j, Aux, Min Como Entero
	Tamano<-10
	Dimension Vector[Tamano]
	
	Escribir "BIENVENIDO."
	Escribir "SE INICIA UN VECTOR CON 10 NUMEROS INGRESADOS POR EL USUARIO Y SE ORDENA DE FORMA ASCENDENTE "
	Escribir "PROCEDA CON EL LLENADO DEL ARRAY DE DIMENSION 10"
	
	//Lectura de datos
	Para i<-1 Hasta Tamano Hacer
		Escribir "Digite el valor en posicion [" i "]: "
		leer Vector[i]
	FinPara
	// MOstrar vector ingresado
	Escribir "EL VECTOR INGRESADO ES: "
	Escribir  Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"
	
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
	
	// Mostrar vector Ordenado
	Escribir "EL VECTOR ORDENADO POR METODO DE SELECCION ES: "
	Escribir  Sin Saltar "{ "
	Para i<-1 Hasta Tamano Hacer
		Escribir Sin Saltar Vector[i] " "
	FinPara
	Escribir "}"

FinAlgoritmo
