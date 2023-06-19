Algoritmo problema6
    Escribir "Ingrese el número inicial del rango: "
    Leer irango
    Escribir "Ingrese el número final del rango: "
    Leer frango
	
    Escribir "Números pares: "
    Para i=irango Hasta frango Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            Escribir i
        Fin Si
    Fin Para
	
    Escribir "Números impares: "
    Para i=irango Hasta frango Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces
            Escribir i
        Fin Si
    Fin Para
Fin Algoritmo
