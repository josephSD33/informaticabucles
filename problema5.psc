Algoritmo problema5
    Definir num, resultado Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer num
	
    Escribir "Tabla de multiplicar del n�mero ", num, ":"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        resultado <- num * i
        Escribir num, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
