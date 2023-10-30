Proceso Correos
	Definir correo como texto;
	Definir co,ar, pu, lo Como Entero;
	ar<-0;
	pu<-0;
	Escribir Sin Saltar "Ingresa tu correo gmail: ";
	Leer correo;
	lo<-Longitud(correo);
	Para c<-0 Hasta lo-1 Con Paso 1 Hacer
		Si Subcadena(correo,co,co)="@" Entonces
			ar<-ar+1;
			si Subcadena(correo,co+1,c+1)="." Entonces
				ar<-par+1;
			FinSi
		FinSi
		si Subcadena(correo,co,co)="." Entonces
			pu<-pu+1;
		FinSi
	FinPara
	Si ar=0 o ar>1 o pu=0 Entonces
		Escribir "Correo electronico incorrecto";
	SiNo
		Escribir "Correo electronico correcto";
	FinSi
FinProceso