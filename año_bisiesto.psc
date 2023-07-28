Algoritmo año_bisiesto
	Definir año Como Entero
	Escribir "Ingrese el año a Evaluar"
	Leer año
	Si año mod 4 = 0
		si año mod 100 = 0
			Si año mod 400 = 0
				Escribir año, " Es un año Bisiesto "
			SiNo
				Escribir año, " No es un año Bisiesto "
			FinSi
		SiNo
			Escribir año, " Es un año Bisiesto "
		FinSi
	SiNo
		Escribir año, " No es un año Bisiesto "
	FinSi
	
FinAlgoritmo
