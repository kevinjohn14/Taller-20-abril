Algoritmo sin_titulo
	Definir n, i como Entero
	Definir array Como Entero
	
	Escribir "Ingrese el tamaño del array:"
	Leer n
	
	Dimension array[n]
	
	Escribir "Ingrese los elementos del array:"
	Para i <- 1 Hasta n Hacer
		Leer array[i]
	FinPara
	
	Escribir "Array original:"
	Para i <- 1 Hasta n Hacer
		Escribir array[i]
	FinPara
	
	Escribir "El inverso del array es:"
	Para i <- n Hasta 1 Con Paso -1 Hacer
		Escribir array[i]
	FinPara
FinAlgoritmo
