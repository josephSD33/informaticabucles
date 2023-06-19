Algoritmo problema3
	definir num como real 
	Escribir "escriba un numero"
	leer num 
	c=0
	Para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Si c=2 Entonces
		escribir "el numero es primo"
	SiNo
		escribir "el numero no es primo"
	Fin Si
FinAlgoritmo
