Algoritmo EJERCICIOS_290323
	/// EJERCICIOS EXTRAS
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir x,Centenas, Residuo, Decenas, Unidades Como Entero
	Escribir "Ingrese el numero de dos cifras a invertir:"
	Leer x
	Centenas<-trunc(x/100)
	Residuo<-x%100
	Decenas<-trunc(Residuo/10)
	Unidades<-Residuo%10
	Escribir  " EL NUMERO INVERTIDO ES =" Unidades, Decenas, Centenas
	
	//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su	salario bruto.
	Definir salario, salbruto Como real
	Escribir "INGRESE EL SALARIO BRUTO"
	Leer salbruto
	salario <- salbruto * 80 / 100
	Escribir  " el salario es " salario
	
	
	//Calcular el cambio de monedas en d�lares y euros al ingresar cierta cantidad de dinero en	pesos
	
	Definir peso,usd,eur Como real
	Escribir "INGRESE EL MONTO EN PESOS"
	Leer peso
	usd<-peso/20
	eur<-peso/19.62
	Escribir  peso " pesos son " usd " dolares o " eur " euros"
	
	//Escribir un programa que pregunte al usuario su nombre, y luego lo salude.
	Definir nombre Como Caracter
	Escribir "CUAL ES TU NOMBRE?"
	Leer nombre
	Escribir  " HOLA " nombre
	
	/// PARA EXAMEN
	ESCRIBIR 3+2
	
	/// EJERCICIO COOPERATIVO
	Definir n3f,cen,dec,uni Como Real
	Escribir "Ingrese un numero de tres cifras:"
	Leer n3f
	cen<-trunc(n3f / 100)
	dec<-trunc((n3f MOD  100)/10)
	uni<-trunc((n3f MOD  100) MOD 10)
	Escribir  " CENTENA =" cen " DECENA = " dec " UNIDAD = " unI
		
	/// EJERCICIO 1
	Definir base,altura,area,perimetro Como Real
	Escribir "Ingresa la base de tu rect�ngulo:"
	Leer base
	Escribir "Ahora ingresa la altura:"
	Leer altura
	area<-base*altura
	perimetro<-2 * altura + 2 * base
	Escribir "El area de tu rectangulo es = " area
	Escribir "El perimetro de tu rect�ngulo es = " perimetro
	
	
/// EJERCICIO 2
	Definir radio, altura2, volumen Como Real
	Escribir "Ingresa el radio del cilindro:"
	Leer radio
	Escribir "Ahora ingresa la altura del cilindro:"
	Leer altura2
	volumen<- PI*(radio^2)*altura2
	Escribir "El volumen de tu cilindro es = " volumen
	
/// EJERCICIO 3
	Definir dia,hr,min,seg Como Real
	Escribir "Ingrese cantidad de dias:"
	Leer dia
	hr<-dia*24
	min<-hr*60
	seg<-min*60
	Escribir  " " dia "dias =" hr "horas =" min "minutos =" seg "segundos"
	
/// EJERCICIO 4
	Definir p0,p1,var Como Real
	Escribir "Ingrese precio del producto al inicio del a�o:"
	Leer p0
	Escribir "Ingrese precio del producto al finalizar del a�o:"
	Leer p1
	var<-((p1-p0)/p0)*100
	Escribir  " El aumento de precio es de" var "%"
	
/// EJERCICIO 5
	Definir ni�o,ni�a,total,pni�os,pni�as Como Real
	Escribir "Ingrese cantidad de ni�os en el curso:"
	Leer ni�os
	Escribir "Ingrese cantidad de ni�os en el curso:"
	Leer ni�as
	total<-ni�os+ni�as
	pni�os<-(ni�os/total)*100
	pni�as<-100-pni�os
	Escribir  " El curso esta compuesto por" pni�os "% de ni�os y" pni�as "% de ni�as"
	
FinAlgoritmo
