//Descripción:
//Autor: Juuan Francisco Rodríguez Guerrero
//Fecha::27 Nov 2023
//email:f51783145@gmail.com
SubProceso opcion<-Menu
	definir opcion como entero;
	definir num,c Como Entero;
	definir nombre como cadena;
	definir vocal Como Caracter;
	Escribir "___________________MENÚ__________________";
	Escribir '__________________________________________';
	Escribir ' Validacion de rango de numero.........[1]';
	Escribir ' Validacion de nombre..................[2]';
	Escribir ' Validacion de rangos..................[3]';
	Escribir ' Nombre vacio..........................[4]';
	Escribir ' Valida que sea vocal..................[5]';
	Escribir ' Salir.................................[6]';
	Escribir sin saltar "Elige la opcion";
	Leer opcion;
	Limpiar Pantalla;
	segun opcion hacer
		1:
			Escribir '[1] Validacion de rango de numero';
			Repetir
				Escribir Sin Saltar"Ingresa un numero entre [20,100] ";
				leer num;
			Hasta Que num>=20 y num<=100
			Escribir "Has ingresado el numero correctamente!!!";
			escribir "Waiting key...";
			esperar Tecla;
		2:
			Escribir '[2] Validacion de nombre';
			Repetir
				Escribir Sin Saltar "Ingresa un nombre";
				leer nombre;
			Hasta Que longitud(nombre)>=3 y Longitud(nombre)<=50
			Escribir "Haz ingresado el nombre correctamente!!!";
			escribir "Waiting key...";
			esperar Tecla;
		3:
			Escribir '[3] Validacion de rangos';
			Repetir
				Escribir Sin Saltar"Ingresa un numero entre [1,10] o [40,50]";
				leer num;
			Hasta Que (num>1 y num<10) o (num>40 y num<50)
			Escribir "Haz ingresado el numero correctamente!!!";
			escribir "Waiting key...";
			esperar Tecla;
		4:
			Escribir '[4] Nombre vacio';
			Repetir
				Escribir Sin Saltar"Ingrese un nombre";
				leer nombre;
			Hasta Que longitud(nombre)>0
			Escribir "Has ingresado el nombre correctamente!!!";
			escribir "Waiting key...";
			esperar Tecla;
		5:
			Escribir Sin Saltar '[5] Valida que sea vocal';
			Repetir
				Escribir "Ingresa un caracter";
				leer vocal;
			Hasta Que vocal="a" o vocal="A" o vocal="Á" o vocal="é" o vocal="e" o vocal="E" o vocal="É" o  vocal="i" o vocal="í" o vocal="I" o vocal="Í" o  vocal="ó" o vocal="o" o vocal="O" o vocal="Ó" o  vocal="ú" o vocal="u" o vocal="U" o vocal="Ú" 
			Escribir "Haz ingresado el caracter correctamente!!!";
			escribir "Waiting key...";
			esperar Tecla;
		De Otro Modo:
			si opcion<>6 Entonces
				escribir "La opcion es invalida";
				escribir "Waiting key...";
				Esperar Tecla;
			FinSi
	FinSegun
	Limpiar pantalla;
FinSubProceso

Algoritmo Repetir_Hasta_Que
	definir c Como Entero;
	
	Repetir
		Limpiar Pantalla;
		escribir menu();
		c<-menu();
	Hasta Que c=6
	Escribir "GOOD BYEEEEE";
FinAlgoritmo