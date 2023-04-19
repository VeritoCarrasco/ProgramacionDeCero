Algoritmo SumaDivisores
	
	/// Realizar una función que calcule y retorne la suma de todos los divisores del número n
	/// distintos de n. El valor de n debe ser ingresado por el usuario.
	
	definir num, i Como Entero
	Escribir  "ingrese un numero"
	leer num
	escribir "la suma de los divisores del numero evaluado es " division(num)
	
FinAlgoritmo

funcion divisores <- division(num)
	Definir divisores,i Como Real
	
	divisores <- 0
	para i <- 1 Hasta num-1 Con Paso 1 hacer 
		si num mod i == 0 Entonces
			divisores <- divisores + i
		FinSi
	FinPara
FinFuncion
	