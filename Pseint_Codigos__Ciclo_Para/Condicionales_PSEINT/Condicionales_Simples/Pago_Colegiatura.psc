Algoritmo Pago_Colegiatura
	Definir promedio Como Real;
	Definir monto,porcentaje Como real;
	Escribir "Ingrese el promedio del alumno";
	Leer promedio;
	Escribir "Ingrese el monto de la colegiatura";
	Leer monto;
	porcentaje<-monto;
	si promedio<=0 Entonces
		Escribir "Ingrese un dato correcto ";
	SiNo
		si promedio>=9 y promedio<=10 Entonces
			monto<-monto*0.30;
		SiNo
			si promedio<9 Entonces
				monto<-monto*0.10;
			FinSi
		FinSi

	Escribir "Descuento por 30% es de: ",monto;
	Escribir "El monto total a pagar es de: ",porcentaje-monto;	
finsi
FinAlgoritmo
