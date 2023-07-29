Algoritmo numeroPrimo
	definir num, num2, contar Como Entero
	Definir seguir Como Caracter
	Repetir
		escribir "ingrese un número: "
		Leer num
		contar<-0
		Para num2 <-1 Hasta num  Hacer
			Si num%num2=0 Entonces
				contar<-contar+1
			Fin Si
		Fin Para
		si contar=2 Entonces
			Escribir num, " es número primo"
		SiNo
			escribir num, " no es número primo"
			
		FinSi
		escribir "¿desea seguir? s/n"
		leer seguir
	Hasta Que seguir ="n"
	
FinAlgoritmo
