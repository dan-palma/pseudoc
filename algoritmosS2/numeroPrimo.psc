Algoritmo numeroPrimo
	definir num, num2, contar Como Entero
	Definir seguir Como Caracter
	Repetir
		escribir "ingrese un n�mero: "
		Leer num
		contar<-0
		Para num2 <-1 Hasta num  Hacer
			Si num%num2=0 Entonces
				contar<-contar+1
			Fin Si
		Fin Para
		si contar=2 Entonces
			Escribir num, " es n�mero primo"
		SiNo
			escribir num, " no es n�mero primo"
			
		FinSi
		escribir "�desea seguir? s/n"
		leer seguir
	Hasta Que seguir ="n"
	
FinAlgoritmo
