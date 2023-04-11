Algoritmo MIENTRAS_QUE
	
///ejercicio de la vocal misteriosa,
	
	Definir vocal, adivina Como Caracter
	Definir secreta Como Entero
	secreta <- Aleatorio(1,5)
		Segun secreta Hacer
		1:
			adivina <- "A"
		2:
			adivina <- "E"
		3:
			adivina <- "I"
		4:
			adivina <- "O"
		5:
			adivina <- "U"
	Fin Segun
	
	Hacer 
		Escribir "Adivina la vocal: "
		Leer vocal
		vocal <- Mayusculas(vocal)
		
		Si adivina <> Vocal Entonces
			
			Escribir "Te equivocaste, hazlo de nuevo. "
			
		FinSi
		
	Mientras Que adivina <> Vocal 
	
	Escribir "Es correcto la vocal era " adivina
	
///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar una clave. Sólo se cuenta con 3 intentos
	Definir pclave, ingreso Como Caracter
	Definir i Como Entero
	pclave <-  "EUREKA"
	i <-  1
	Hacer
		Escribir "Ingresa tu contrasena"
		Leer ingreso
		ingreso <- Mayusculas(ingreso)
		i <-  i + 1
	Mientras Que pclave <> ingreso y i <= 3
	Si i > 3 Entonces
		Escribir "Limite de intentos alcanzados"
		
	FinSi
	Si pclave = ingreso Entonces
		Escribir "Contrasena correcta"
	FinSi
	
/// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
    Definir num, min, max, prom, i Como real
	
	min <- 0
	max <-  0
	prom <- 0
	i <- 0
	
	Hacer
		Escribir "Ingresar num"
		Leer num
		prom <- prom + num 
		si num > 0 Entonces
			i <- i + 1
			si num < min o min = 0 Entonces
				min <- num 
			SiNo
				si num > max Entonces
					max <- num 
				FinSi
			FinSi
		FinSi
		
	Mientras Que num <> 0
	
	prom <- prom / i
	
	Escribir "Su promedio es de " prom ".Su num max es:" max, "y su numero minimo es :" min "."	
	
/// Realizar un programa que solicite al usuario su código de usuario (un número entero mayor que cero) y su contraseña numérica (otro número entero positivo).
	
	Definir cod, contra Como Entero
	
	Hacer
		Escribir "Ingresar la cod"
		Leer cod
		Si cod < 0 Entonces
			Escribir "El num debe ser positivo y mayor a 0"
		FinSi
		Escribir "Ingresar contra"
		Leer contra
		Si contra < 0 Entonces
			Escribir "El num debe ser positivo y mayor a 0"
		FinSi
	Mientras Que cod <> 1024 y contra <> 4567 
	
	Escribir "Contrasena y clave correctas."
	
///MOTRA SOLUCION CON MAS SUPUESTOS.
	
	Definir ID, clave, inID, inClave Como Real
	ID <- Aleatorio(10000, 40000)
	inClave <- Aleatorio(10000, 40000)
	clave <- Aleatorio(10000, 40000)
	
	Hacer
		//Esta parte es solo para ingresar el ID
		Repetir
			Escribir "Ingresa tu ID de usuario de cuatro digitos:"
			Leer inID
			//Este es el primer ID
			Si inID = 1024 Entonces
				ID <- 1024
				clave <- 4567
				Escribir "Ingresa tu contraseña:"
				Leer inClave
				//Este es el segundo ID
			FinSi
			Si inID = 4201 Entonces
				ID <- 4201
				clave <- 7654
				Escribir "Ingresa tu contraseña:"
				Leer inClave
			FinSi
		Mientras Que inID <> ID 
		//Esta es la reacción si la contraseña está mal	
		Si inClave <> clave Entonces
			Escribir "Contraseña o usuario incorrecto"
		FinSi
		
	Mientras Que inClave <> clave
	
///Muestre por pantalla la suma de los números introducidos por el usuario.
	
	Definir resp como cadena
	Definir num, sum Como Entero
	
	sum <- 0
	
	Hacer
		Escribir "Ingrese un num "
		Leer num 
		Escribir "Quieres ingresar otro numero? s/n"
		Leer resp
		resp <- Mayusculas(resp)
		sum <- num + sum
	Mientras Que resp <> "N"
	
	Escribir sum
	
/// Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.
	
	Definir media, media2, num, par, impar, cont, cont2, calc como reales
	
	media <- 0
	media2 <- 0
	par <- 0
	impar <- 0
	cont <- 0
	cont2 <- 0
	
	Hacer
		Escribir "Ingresar tus numeros"
		Leer num
		si num > 0 Entonces
			calc <- num mod 2 
			si	calc = 0 Entonces
				par <- par + num
				cont <- cont + 1
				
			SiNo
				
				impar <- impar + num
				cont2 <- cont2 + 1
				
			FinSi
			
		FinSi
	Mientras Que (cont + cont2) <= 9 
	
	Si par <> 0 Entonces
		media <- par / cont
	FinSi
	
	si impar <- 0 Entonces
		media2 <- impar / cont2
	FinSi
	
	Escribir "Su media de pares es de: " media " . Y su media de impares es de: " media2 "."
	
/// Programa que calcule la suma de los N primeros números pares.	
	
	Definir n, suma, cont1, cont2 Como Real
	Escribir "ingresa un num"
	Leer n
	
	cont1 <- 0
	cont2 <- 0
	suma <- 0 
	Hacer
		cont2 <- cont2 + 2
		suma <- suma + cont2
		cont1 <- cont1 + 1
	Mientras Que cont1 < n  
	
	Escribir "La suma de " n " primeros pares es: " suma "."
	
/// Programa que calcule la suma de los N primeros números pares.	
	
	Definir randomNum, inNum Como Real
	
	randomNum <- Aleatorio(1,10);
	
	Hacer
		
		Escribir "Adivina el número que he pensado: "
		Leer inNum
		
		Si randomNum < inNum Entonces
			
			Escribir "El número es más chico."
			
		FinSi
		
		Si randomNum > inNum Entonces
			
			Escribir "El número es más grande."
			
		FinSi
		
	Mientras Que randomNum <> inNum
	
	Escribir "Adivinaste, el número era: " randomNum
	
	
FinAlgoritmo
