Algoritmo contarCaracteres
	Definir nom,v,c,eb,ex como caracter;
	Definir i,e,numv,numc,numeb,numex como entero;

	Escribir "Ingrese su nombre: ";
	leer nom;
	nom<- Minusculas(nom);
	v<- "aeiouáéíóú";
	numv<-0;
	Para i<-0 Hasta Longitud(nom) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(v) Con Paso 1 Hacer
			si Subcadena(nom,i,i)=Subcadena(v,e,e) Entonces
				numv<- numv+1 ;
				FinSi
		FinPara
	FinPara
	Escribir "Las vocales son: ",numv-1;
	c<-"bcdfghjklmnñpqrstvwxyz";
	numc<-0;
	Para i<-0 Hasta Longitud(nom) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(c) Con Paso 1 Hacer
			si Subcadena(nom,i,i)=Subcadena(c,e,e) Entonces
				numc<- numc+1 ;
				FinSi
		FinPara
	FinPara
	Escribir "Las consonantes son: ",numc-1;
	eb<-' ';
	numeb<-0;
	Para i<-0 Hasta Longitud(nom) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(eb) Con Paso 1 Hacer
			si Subcadena(nom,i,i)=Subcadena(eb,e,e) Entonces
				numeb<- numeb+1 ;
				FinSi
		FinPara
	FinPara
	Escribir "Los espacios son: ",numeb-1;
	ex<- "!#$%&/()=?¡¿´¨*+{[]}";
	numex<- 0;
	Para i<-0 Hasta Longitud(nom) Con Paso 1 Hacer
		Para e<-0 Hasta longitud(ex) Con Paso 1 Hacer
			si Subcadena(nom,i,i)=Subcadena(ex,e,e) Entonces
				numex<- numex+1 ;
				FinSi
		FinPara
	FinPara
	Escribir "Los caracteres especiales son: ",numex-1;
FinAlgoritmo
