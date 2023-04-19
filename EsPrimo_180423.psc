
/// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es primo o no.

Algoritmo S12_T5	
	Definir num, cont, i Como Entero
	definir par Como Logico
	
	Escribir "ingrese un numero a evaluar"
	leer num
	escribir primo(num)
	
	
FinAlgoritmo

 funcion num <- primo(num)
	definir cont,i Como Entero
	cont <- 0
	i <- 0
	Para i<-1 Hasta num Con Paso 1 Hacer
		si num mod i=0 Entonces
			cont <- cont+1
		FinSi
	Fin Para
	si cont=2 Entonces
		
		Escribir num, " es un numero primo"
	sino 
		Escribir num, " no es un numero primo"
	FinSi
FinFuncion
