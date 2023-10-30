Algoritmo Invertir_Texto
		definir txt como cadena;
		definir tmp, rpta Como Caracter;
		definir k,cantidad,i como entero;
		k <-0;
		rpta<-' ';
		Escribir "Ingrese nombre a invertir";
		leer txt;
		cantidad<- Longitud(txt);
		Para i<-0 Hasta cantidad Con Paso 1 Hacer
			tmp<-Subcadena(txt,cantidad-k,cantidad-k);
			rpta<- Concatenar(rpta,tmp);
			k<- k +1;
		FinPara
		
		Escribir "El texto ingresao es ", txt, " el cual al reverso es: ",rpta;
FinAlgoritmo
