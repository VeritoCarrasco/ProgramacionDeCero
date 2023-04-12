Algoritmo EJERCICIOS_110423
	
/// Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo pero que la cadena se muestre al revés. 
	
/// Escribir un programa que calcule la suma de los N primeros números naturales. El valor de N se leerá por teclado.	
	
	Definir num5, e, suma Como Entero
	Escribir "Ingrese un Número: "
	Leer num5
	suma <- 0
	Para e <- 1 hasta num5 Hacer
	 suma <- suma + e
	FinPara
	Escribir "La suma es " suma

/// Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 comprendidos entre 1 y 100.
	/// z es el contador, dd cuenta multiplos de 2 y b cuenta multiplos de 3
	
	Definir z,d,b Como Entero
	
	d <- 0
	b <- 0
	
	Para z <- 1 Hasta 100 Hacer
		Si z mod 2 == 0 Entonces
			d <- d+1
		FinSi
		Si z mod 3 == 0 Entonces
			b <- b+1
		FinSi
	FinPara
	
	Escribir "Números múltiplos de 2: ",d
    Escribir "Números múltiplos de 3: ",b   
	
	
	
/// Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes.
	definir nota1,nota2,nota3, notaFinal, mayorexp, desaprobados, intmayor  Como Real
	definir N, A, media Como Entero
	
	A <- 1
	desaprobados <- 0
	intmayor <- 0
	media <- 0
	mayorexp <- 0
	escribir "ingrese la cantidad de alumnos de su curso: " 
	leer N
	
	Para A<-A Hasta N Con Paso 1 Hacer
		escribir " ingrese las nota del alumno " A " : "
		
		Escribir " nota del Trabajo práctico Integrador (35%),: "
		leer nota1
		
		Escribir " nota de la Exposición (25%): "
		leer nota2
		
		Escribir " nota del Parcial (40%): "
		leer nota3
		
		notaFinal <- (nota1*0.35 + nota2*0.25 + nota3*0.4)
				
		si (notafinal < 6.5) Entonces
			desaprobados <- (desaprobados + 1)
		FinSi
		si (nota1 >= 7.5) Entonces
			intmayor <-  intmayor + 1
		FinSi
		si (nota2 >  mayorexp) Entonces
			mayorexp <-  nota2
		FinSi
		si (nota3 <= 7.5) Y nota3 >= 4 Entonces
			media <- (media+1)
			Finsi	
	Fin Para
	Escribir "Promedio de alumnos desaprobados es de: " ((desaprobados/N)*100) "%"
	Escribir "Porcentaje de alumnos con Integrador mayor a 7.5 es de: " ((intmayor/N)*100) "%"
	Escribir "Mejor nota de exposiciones : " mayorexp
	Escribir "Total de alumnos que obtuvieron entre 4 y 7.5 en el parcial : " media
	
/// Realizar un programa que pida una frase y el programa deberá mostrar la frase con un espacio entre cada letra.
	Definir m Como entero
	Definir frase Como cadena
	
	Escribir "Ingrese una frase"
	Leer frase 
	
	Para m <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		escribir  Sin Saltar SubCadena(frase,m,m)," " 
		
	FinPara
	
	
/// Escribir un programa que calcule el cuadrado de los 9 primeros números naturales
	
	Definir k, q Como entero
		Para k <- 1 Hasta 9 Con Paso 1  Hacer
		q <- k ^ 2
		Escribir  k " elevado al cuadrado es " q	
	Fin Para
	
	
	
/// Deteccion de errores 
	
	Definir j  como entero
	Para j<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "Imprimimos el valor de i"
		Escribir "" j*2 ""
	Fin Para
	
	
/// Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el mayor número ingresado.
	
	Definir i, max, num  Como entero
	max <- 0
	Para i <- 1 Hasta 5 Con Paso 1  Hacer
		Escribir "Ingrese Número ", i , " : "
		Leer num
		Si max < num Entonces
			max <- num
		Fin Si		
	Fin Para
	Escribir "El Mayor es : ", max
	

	
	
	
	
	
	
	
	
	
FinAlgoritmo
