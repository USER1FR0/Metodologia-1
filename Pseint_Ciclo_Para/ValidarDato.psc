Algoritmo ValidarDato
	Definir num,uni como caracter;
	definir largo,x como enteros;
	definir vnum Como Logico;
	Escribir "Ingrese número";
		Leer num;
		largo<-Longitud(num);
		vnum<-Verdadero;
		Para x<- 0 Hasta largo-1 Con Paso 1 Hacer
			uni<- Subcadena(num,x,x);
			si uni<>"0" y uni<>"1" y uni<>"2" y uni<>"3" y uni<>"4" y uni<>"5" y uni<>"6" y uni<>"7" y uni<>"8" y uni<>"9" 
				Entonces
				vnum<-falso; 
				FinSi
		FinPara
		si vnum=falso Entonces
			Escribir "Dato incorrecto";
		sino 
			Escribir "Dato orrecto";
		FinSi
FinAlgoritmo
