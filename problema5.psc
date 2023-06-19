Algoritmo problema5
    Definir num, resultado Como Entero
	
    Escribir "Ingrese un número:"
    Leer num
	
    Escribir "Tabla de multiplicar del número ", num, ":"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        resultado <- num * i
        Escribir num, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
