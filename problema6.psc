Algoritmo problema6
    Escribir "Ingrese el n�mero inicial del rango: "
    Leer irango
    Escribir "Ingrese el n�mero final del rango: "
    Leer frango
	
    Escribir "N�meros pares: "
    Para i=irango Hasta frango Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            Escribir i
        Fin Si
    Fin Para
	
    Escribir "N�meros impares: "
    Para i=irango Hasta frango Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces
            Escribir i
        Fin Si
    Fin Para
Fin Algoritmo
