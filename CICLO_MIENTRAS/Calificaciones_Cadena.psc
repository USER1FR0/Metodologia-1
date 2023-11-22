Algoritmo Calificaciones_Cadena
	
	Definir calif Como Cadena;
	Definir c Como Entero;
	calif<-"01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	c<-0;
	Mientras c < Longitud(calif) Hacer
		
		si Subcadena(calif,c,c)="|" Entonces
			Escribir "";
		SiNo
			Escribir Sin Saltar Subcadena(calif,c,c);
		FinSi
		c<-c+1;
	FinMientras
	Escribir " ";
FinAlgoritmo