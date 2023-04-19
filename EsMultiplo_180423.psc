Algoritmo ejercicio3 
	definir num1, num2 Como Real
	
	escribir "ingrese los numeros"
	
	leer num1,num2
	si esmultiplo(num1, num2) = Verdadero
		escribir "verdadero"
	SiNo
		escribir"falso"
	FinSi
	
FinAlgoritmo

funcion multiplo <- esmultiplo(num1,num2)
	Definir multiplo como logico 
	multiplo <- num1 mod num2 == 0
FinFuncion