Algoritmo sin_titulo
	
	definir personas como entero
	escribir "ingresar cantidad de personas"
	leer personas 
	dimension nombres[personas]
	Para i<-1 Hasta personas Con Paso 1 Hacer
		escribir "escribir nombre de persona", i, ":"
		leer nombres[i]
		fin para
		Para i<-1 Hasta personas Con Paso 1 Hacer
			escribir i, ", nombre: ",nombres[i]
		FinPara
	
	Para i<-1 Hasta personas Con Paso 1 Hacer
		escribir "cual nombre desea sobreescibir"
		leer nombre
		escribir "que nombre desea poner"
		leer nombresobrescrito
		escribir i, ", nombre: ",nombresobrescrito
		FinPara
FinAlgoritmo
