Algoritmo Figuras
definir opcion Como Entero;

Escribir Sin Saltar "Ingresa la opción ";
Leer opcion;

Si opcion < 1 O opcion > 3 Entonces		
	Escribir "Opción Incorrecta";
FinSi

Si opcion = 1 Entonces
	definir lado, c,j Como Entero;
	definir linea como texto;
	
	Escribir "Ingresa el lado ";
	Leer lado;
	
	Para j <- 1 Hasta lado  Hacer
		linea <- "";
		Para c <- 1 Hasta lado Con Paso 1 Hacer
			linea <- Concatenar(linea,"* ");
		FinPara
		Escribir linea;		
	FinPara
FinSi

Si opcion = 2 Entonces 
	Definir base, altura Como Entero;
	definir c, j Como Entero;
	
	Escribir Sin Saltar "Ingresar base";
	Leer base;
	
	Escribir Sin Saltar "Ingresar altura";
	leer altura;
	
	Para c <- 1 Hasta base Con Paso 1 Hacer
		Para j<- 1 Hasta altura Con Paso 1 Hacer
			Escribir Sin Saltar "*";
		FinPara
		Escribir "";
	FinPara
	
FinSi

Si opcion = 3 Entonces
	Definir base, altura Como Entero;
	definir c, j Como Entero;
	
	Escribir Sin Saltar "Ingresar base";
	Leer base;
	
	Escribir Sin Saltar "Ingresar altura";
	leer altura;
	
	Para c <- 0 Hasta base -1 Con Paso 1 Hacer
		Para j<- 0 Hasta (altura - c -1) Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara
	
FinSi
FinAlgoritmo
