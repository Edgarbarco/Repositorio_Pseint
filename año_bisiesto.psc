Algoritmo a�o_bisiesto
	Definir a�o Como Entero
	Escribir "Ingrese el a�o a Evaluar"
	Leer a�o
	Si a�o mod 4 = 0
		si a�o mod 100 = 0
			Si a�o mod 400 = 0
				Escribir a�o, " Es un a�o Bisiesto "
			SiNo
				Escribir a�o, " No es un a�o Bisiesto "
			FinSi
		SiNo
			Escribir a�o, " Es un a�o Bisiesto "
		FinSi
	SiNo
		Escribir a�o, " No es un a�o Bisiesto "
	FinSi
	
FinAlgoritmo
