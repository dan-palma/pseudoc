Algoritmo calcularA�oBisiesto
	Definir anio como entero

	escribir "ingrese un a�o"
	leer anio
		Si (anio % 400 = 0) o (anio % 4 = 0) y ~(anio % 100 = 0) Entonces		
			escribir "el a�o es bisiesto."
		SiNo
			escribir "el a�o no es bisiesto."
		FinSi
FinAlgoritmo
