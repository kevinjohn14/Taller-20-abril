Algoritmo sin_titulo
	Definir numeros como Entero
	
	Escribir "Ingrese el tama�o del array de n�meros:"
	Leer tama�o
	
	
	Escribir "Ingrese el n�mero 1:"
	Leer numero
	maximo <- numero
	minimo <- numero
	
	
	Para i <- 2 Hasta tama�o Hacer
		Escribir "Ingrese el n�mero ", i, ":"
		Leer numero
		Si numero > maximo Entonces
			maximo <- numero
		FinSi
		Si numero < minimo Entonces
			minimo <- numero
		FinSi
	FinPara
	
	Escribir "El n�mero m�ximo es:",maximo
	Escribir "El n�mero m�nimo�es:",minimo
FinAlgoritmo
