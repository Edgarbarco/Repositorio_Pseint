Algoritmo CalcularMeses
	Escribir "Ingrese año 1"
	Leer anioUno
	Escribir "Ingrese año 2"
	Leer anioDos
	Si anioDos < anioUno Entonces
		Escribir "El año dos debe ser mayor al año uno"
	SiNo
		
		Si anioUno < 0 o anioUno > 2100 o anioDos < 0 o anioDos > 2100 Entonces
			Escribir "Los años deben ser mayores o iguales a 0 y menores a 2100"
			SiNo
			
		FinSi
	diferencia <- anioDos - anioUno
	meses = diferencia * 12
	Escribir "La cantidad de meses son:"
	Escribir meses
	
FinAlgoritmo