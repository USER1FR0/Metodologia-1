Algoritmo  Validacion_Numero
		Definir num,numunico como caracter;
		definir c,largo como entero;
		definir val Como Logico;
		Escribir 'Ingrese número';
		Leer num;
		largo<-Longitud(num);
		val<-Verdadero;
		Para c<- 0 Hasta largo-1 Con Paso 1 Hacer
			numunico<- Subcadena(num,c,c);
			si numunico<>'0' y numunico<>'1' y numunico<>'2' y numunico<>'3' y numunico<>'4' y numunico<>'5' y numunico<>'6' y numunico<>'7' y numunico<>'8' y numunico<>'9' Entonces
				val<-falso; 
				
			FinSi
		FinPara
		si val=falso Entonces
			escribir "Numero no reconocido";
		sino 
			Escribir "Numero validado";
		FinSi
FinAlgoritmo
