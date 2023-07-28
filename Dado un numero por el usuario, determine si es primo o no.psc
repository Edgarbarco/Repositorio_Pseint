//Dado un numero por el usuario, determine si es primo o no
Algoritmo Numero_primo
	Escribir "Ingresar un numero a evaluar"
	Leer a
	
	Para i< - 1 Hasta a Hacer
		si a % i = 0 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	si cont = 2 Entonces
		Escribir a, "es un numero primo"
	SiNo
		Escribir a, "no es un numero primo"
	FinSi
FinAlgoritmo