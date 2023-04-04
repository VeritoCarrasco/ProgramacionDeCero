Algoritmo EJERCICIOS_FECHA_030423
	
///Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o impares.
	Definir num1,num2 Como Real
	Escribir "introduzca un nummero 1"
	Leer num1
	Escribir "introduzca un nummero 2"
	Leer num2
		Si (num1 mod 2 = 0) Entonces
			Si (num2 mod 2 = 0) Entonces
				Escribir "Los 2 numeros son pares"
			SiNo Escribir "Uno de los 2 numeros es par"
			FinSi
		SiNo Escribir "Los 2 numeros son impares"
		FinSi

///Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 10% sobre el total de la compra que realiza un cliente.	
	Definir mes Como Caracter
	Definir costo, porcentage Como Real
	Escribir "Pon el mes aquí"
	Leer mes
	mes <- Mayusculas(mes)
	Escribir "Pon el costo aquí"
	Leer costo
	porcentage <- costo * 0.1
	Si mes == "SEPTIEMBRE" O mes == "OCTUBRE" O mes == "NOVIEMBRE" Entonces
		costo <- costo - porcentage
		Escribir "El precio final es de " costo
	SiNo
		Escribir "El costo es el mismo. Es " costo
	FinSi
		
///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso,	
	Definir Nota1, Nota2, Nota3, Promedio Como Real
	Escribir "Pon las tres notas a continuación y da enter por cada nota"
	Leer Nota1, Nota2, Nota3
	Promedio <- (Nota1 + Nota2 + Nota3) / 3
	Si Promedio > 70 Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "REPROBADO"
	FinSi
///Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la primera letra de la frase es igual a la última letra de la frase.
	
	Definir palabra Como Cadena
	Definir letra, largoFin Como Caracter
	Definir largo Como Entero
	Escribir "Ya pon tu palabra y no estes molestando"
	Leer palabra
	largo <- longitud(palabra) - 1
	palabra <- Mayusculas(palabra)
	letra <- Subcadena(palabra,0,0)
	largoFin <- Subcadena(palabra,largo,largo)
	Si letra == largoFin Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
///Escriba un programa que pida una frase o palabra y valide si la primera letra es una A
	Definir palabra Como Cadena
	Definir letra Como Caracter
	Escribir "Ya pon tu palabra y no estes molestando"
	Leer palabra
	palabra <- Mayusculas(palabra)
	
	letra <- Subcadena(palabra,0,0)
	Si letra = "A" Entonces
		Escribir "Correcto la primera letra es A"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
	
///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10.
	Definir nota1, nota2,nota3 Como Real
	Definir n1, n2, n3 Como Logico
	Escribir "Pon la primera nota de tus clases"
	leer nota1
	Escribir "pon la segunda nota de tus clases"
	leer nota2
	escribir "pon la tercera nota de tus clases"
	leer nota3
	
	Si nota1 >= 1 y nota1 <= 10 Entonces
		n1 <- Verdadero
	SiNo
		n1 <- Falso
	FinSi
	
	si nota2 >= 1 y nota2 <= 10 Entonces
		n2 <- Verdadero
	SiNo
		n2 <- Falso
	FinSi
	
	si nota3 >= 1 y nota3 <= 10 Entonces
		n3 <- Verdadero
	SiNo
		n3 <- Falso
	FinSi
	
	si n1 y n2 y n3 = Verdadero Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
		si n1 = Verdadero
			escribir "Nota 1 bien"
		SiNo
			escribir"nota 1 error"
		FinSi
		si n2 = Verdadero
			escribir "Nota 2 bien"
		SiNo
			escribir"nota 2 error"
		FinSi
		si n3 = Verdadero
			escribir "Nota 3 bien"
		SiNo
			escribir"nota 3 error"
		FinSi
	FinSi
	
///Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 caracteres de largo,
	Definir palabra Como Caracter
	Definir X Como Entero
	Escribir "Pon tu palabra aquí"
	Leer palabra
	X <- Longitud(palabra)
	Si largo == 4 Entonces
		Escribir Concatenar(palabra,"!")
	SiNo
		Escribir Concatenar(palabra,"?")
	FinSi
	
	
///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres.
	Definir palabra Como CADENA
	Escribir "Pon tu palabra aquí"
	Leer palabra
	Si longitud(palabra) == 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
///DETECCION DE ERRORES
	Definir bandera Como Logico
	bandera <- Falso
	Si (bandera = 2 > 3 y 3 == 3) Entonces
		Escribir "La condición es: " bandera " por eso se muestra este mensaje"
	SiNo
		Escribir "La condición es: " bandera " por eso se muestra este mensaje"
	FinSi
	
///programa que pida al usuario el horario en el que se conectó al zoom.
	Definir HH, MM Como Entero
	Escribir "Ingresa la hora de llegada. Primero la hora, después los minutos"
	Leer HH, MM
	
	Si HH == 18 Y MM < 15 Entonces
		Escribir "Llegaste a tiempo, felicidades!"
	SiNo
		Escribir "Vete a dormir"
	FinSi
	
///Realizar un programa que pida un número y determine si ese número es par o impar.
	Definir num Como Real
	Escribir "introduzca un nummero"
	Leer num
	Si (num mod 2 = 0) Entonces
		Escribir "El nummero es par"
	SiNo
		Escribir "El nummero es impar"
	FinSi
	
FinAlgoritmo
