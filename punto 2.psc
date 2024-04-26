Algoritmo sin_titulo
	Definir numeros como Entero
	
	Escribir "Ingrese el tamaño del array de números:"
	Leer tamaño
	
	
	Escribir "Ingrese el número 1:"
	Leer numero
	maximo <- numero
	minimo <- numero
	
	
	Para i <- 2 Hasta tamaño Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer numero
		Si numero > maximo Entonces
			maximo <- numero
		FinSi
		Si numero < minimo Entonces
			minimo <- numero
		FinSi
	FinPara
	
	Escribir "El número máximo es:",maximo
	Escribir "El número mínimo es:",minimo
FinAlgoritmo
