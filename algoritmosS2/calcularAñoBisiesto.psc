Algoritmo calcularAñoBisiesto
	Definir anio como entero

	escribir "ingrese un año"
	leer anio
		Si (anio % 400 = 0) o (anio % 4 = 0) y ~(anio % 100 = 0) Entonces		
			escribir "el año es bisiesto."
		SiNo
			escribir "el año no es bisiesto."
		FinSi
FinAlgoritmo
