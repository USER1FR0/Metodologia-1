Algoritmo  Correo_Electronico
	Definir correo como texto;
	Definir con,arroba, punto, lon Como Entero;
	arroba<-0;
	punto<-0;
	Escribir Sin Saltar "Ingresa tu correo gmail: ";
	Leer correo;
	con<-1;
	lon<-Longitud(correo);
	
	Mientras  con<= lon-1  Hacer
		Si Subcadena(correo,con,con)="@" Entonces
			arroba<-arroba+1;
			si Subcadena(correo,con+1,con+1)="." Entonces
				arroba<-arroba+1;
			FinSi
		FinSi
		si Subcadena(correo,con,con)="." Entonces
			punto<-punto+1;
		FinSi
		con<-con+1;
	FinMientras
	
	Si arroba=0 o arroba>1 o punto=0 Entonces
		Escribir "Correo electronico incorrecto";
	SiNo
		Escribir "Correo electronico correcto";
	FinSi
FinAlgoritmo
