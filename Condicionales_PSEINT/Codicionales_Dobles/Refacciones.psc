Proceso Refacciones
	Definir piezas Como Entero;
	Definir costo,monto,credito Como Real;
	
	Escribir Sin Saltar"Costo de la pieza $";
	Leer costo;
	Escribir Sin Saltar "Numero de piezas a comprar ";
	leer piezas;
	
	monto<-costo*piezas;
	Si monto>500000 Entonces
		Escribir "Total de la compra: ",monto;
		Escribir "Cantidad Invertida: ",monto*.55;
		Escribir "Prestamo: ",monto*.30;
		credito<-monto*.15;
		Escribir "Credito: ",credito;
		Escribir "Interes: ",credito*.20;
	SiNo
		Escribir "Total de la compra: ",monto;
		Escribir "Cantidad Invertida: ",monto*.70;
		Escribir "Prestamo: 0";
		credito<-monto*.30;
		Escribir "Credito: ",credito;
		Escribir "Interes: ",credito*.20;
	FinSi
	
FinProceso
