Proceso Boletos_De_Loteria
	definir num, c ,i Como Entero;
	escribir Sin Saltar "Ingresa el n�mero que consideras que ganar� ";
	Leer num;
	i<-1;
	boleto<-azar (101);
	mientras c <> num Hacer
		c <-azar(101);
		i<-i+1;
	FinMientras
	si i<=100 Entonces
		Escribir "En ",i," intentos se sacar� el n�mero ",num; 
	SiNo
		escribir "Se hicieron mas de 100 intentos y no salio :(";
	FinSi
	
FinProceso
