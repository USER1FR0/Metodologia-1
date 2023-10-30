Algoritmo Correo_Electronico
		Definir correo como texto;
		Definir ar, pu, lon, c Como Entero;
		ar<-0;
		pu<-0;
		Escribir Sin Saltar "Ingresa tu correo : ";
		Leer correo;
		lon<-Longitud(correo);
		Para c<-0 Hasta Lon-1 Con Paso 1 Hacer
			Si Subcadena(correo,c,c)="@" Entonces
				ar<-ar+1;
				si Subcadena(correo,c+1,c+1)="." Entonces
					ar<-par+1;
				FinSi
			FinSi
			si Subcadena(correo,c,c)="." Entonces
				pu<-pu+1;
			FinSi
		FinPara
		Si ar=0 o ar>1 o pu=0 Entonces
			Escribir "Correo electronico incorrecto";
		SiNo
			Escribir "Correo electronico correcto";
		FinSi
FinAlgoritmo
