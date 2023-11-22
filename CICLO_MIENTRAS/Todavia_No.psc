Algoritmo Todavia_No
	Definir num1,num2,c como entero;
	escribir "Ingrese los valores para A y B";
	leer num1,num2;
	c<-0;
	mientras num1<>num2 o ( num1 mod 2 =0 y num2 mod 2<>0) o  ( num1 mod 2 <> 0 y num2 mod 2=0) o (num1 >1000 y num2>1000) Hacer
		Escribir "YA!!!";
		c<-1;
		num1<-1;
		num2<-1;
	FinMientras
	si c=0 Entonces
		Escribir "TODAVIA NO";
	FinSi
	
FinAlgoritmo