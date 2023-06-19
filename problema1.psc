Algoritmo problema1
	Definir suma,num Como Entero
	suma <- 0
	num <- 1
	Mientras num<=100 Hacer
		Si num MOD 2=0 Entonces
			suma <- suma+num
		FinSi
		num <- num+1
	FinMientras
	Escribir "la suma de todos los numeros pares del 1 al 100 es ",suma
FinAlgoritmo
