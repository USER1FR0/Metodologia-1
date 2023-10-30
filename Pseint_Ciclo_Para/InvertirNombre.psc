Algoritmo InvertirNombre
	definir nom como cadena;
	definir ti, re Como Caracter;
	definir i,c,in como entero;
	in <-0;
	re<-" ";
	Escribir "Ingrese nombre a invertir";
	leer nom;
	c<- Longitud(nom);
	
	
	Para i<-0 Hasta c Con Paso 1 Hacer
		ti<-Subcadena(nom,c-in,c-in);
		re<- Concatenar(re,ti);
		in<-in +1;
	FinPara
	
	
	Escribir "El nombre ", nom, " al reverso es ",re;
	
FinAlgoritmo
