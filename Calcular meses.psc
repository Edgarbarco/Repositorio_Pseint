Algoritmo CalcularMeses
	Escribir "Ingrese a�o 1"
	Leer anioUno
	Escribir "Ingrese a�o 2"
	Leer anioDos
	Si anioDos < anioUno Entonces
		Escribir "El a�o dos debe ser mayor al a�o uno"
	SiNo
		
		Si anioUno < 0 o anioUno > 2100 o anioDos < 0 o anioDos > 2100 Entonces
			Escribir "Los a�os deben ser mayores o iguales a 0 y menores a 2100"
			SiNo
			
		FinSi
	diferencia <- anioDos - anioUno
	meses = diferencia * 12
	Escribir "La cantidad de meses son:"
	Escribir meses
	
FinAlgoritmo