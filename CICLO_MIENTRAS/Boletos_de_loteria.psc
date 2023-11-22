Proceso Boletos_De_Loteria
	definir num, c ,i Como Entero;
	escribir Sin Saltar "Ingresa el número que consideras que ganará ";
	Leer num;
	i<-1;
	boleto<-azar (101);
	mientras c <> num Hacer
		c <-azar(101);
		i<-i+1;
	FinMientras
	si i<=100 Entonces
		Escribir "En ",i," intentos se sacará el número ",num; 
	SiNo
		escribir "Se hicieron mas de 100 intentos y no salio :(";
	FinSi
	
FinProceso
