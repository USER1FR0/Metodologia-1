Algoritmo Series_T
	Definir c,opcion Como Entero;
	Escribir "============================";
	Escribir "|         Series           |";
	Escribir "|                          |";
	Escribir "============================";
	Escribir "| [1] Serie 1  5 al numero |";
	Escribir "| [2] Serie 2  Numero al 5 |";
	Escribir "| [3] Serie de Fibonacci   |";
	Escribir "| [4] Factorial            |";
	Escribir Sin Saltar " Elige la opción ";
	leer opcion;
	si opcion >=1 y opcion <=4 Entonces
		si opcion=1 Entonces
			para c <- 5 Hasta 500 Con Paso 5 hacer
				Escribir Sin Saltar c, " ";
			FinPara
		FinSi
		si opcion=2 Entonces
			para c <- 500 Hasta 5 Con Paso -5 hacer
				Escribir Sin Saltar c, " ";
			FinPara
		FinSi
		si opcion=3 Entonces
			Para c<-1 Hasta 5 Con Paso -5 Hacer
				Escribir sin saltar c,' ';
			FinPara
		FinSi
		si opcion=4 Entonces
			Definir fac,acu Como Entero;
			Escribir Sin Saltar "Ingresa valor factorial";
			leer fac;
			acu<- 1;
			para c<-fac hasta 1 Con Paso -1 Hacer
				acu<-acu*c;
				Escribir  Sin Saltar c, "*"; 
				Esperar 2 Segundos;
			FinPara
			Escribir "";
			Escribir acu;
		FinSi
	SiNo
		escribir "Opción Incorrecta";
	FinSi
FinAlgoritmo
