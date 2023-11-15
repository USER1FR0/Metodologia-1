Proceso Precio_De_Producto_De_Almacen
	Definir monto Como Real;
	Escribir Sin Saltar "Ingresa el monto de compra $";
	leer monto;
	si monto>0 Entonces
		
		si monto>1000 Entonces
			Escribir "FELICIDADES!!!, con descuento del 20% su total a pagar es de $",monto*.80;
		SiNo
			Escribir "No hay descuento!!!";
			Escribir "Total a pagar es $",monto;
		FinSi
	SiNo
		Escribir "El monto de compra $",monto," es inválido";
	FinSi
	
FinProceso