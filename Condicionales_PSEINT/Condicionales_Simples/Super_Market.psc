Proceso Super_Market
	Definir num como entero;
	Definir monto como real;
	
	num<- azar(100);
	Escribir "Ingrese el monto de compra ";
	leer monto;
	si monto >0 Entonces
		Escribir "El numero generado al azar es ",num;
		si num<74 Entonces
			Escribir "El monto a pagar por 15% de descuento es $",monto-(monto*.15);
		SiNo
			Escribir "El monto a pagar por 20% de descuento es $",monto-(monto*.20);
		FinSi
	FinSi
FinProceso
