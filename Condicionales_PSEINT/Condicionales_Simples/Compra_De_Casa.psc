Proceso Compra_De_Casa
	Definir salario,costo Como Real;
	Escribir Sin Saltar "Ingresa tu salario mensual";
	leer salario;
	Escribir Sin Saltar "Ingresa costo de la casa";
	Leer costo;
	
	si salario>=8000 Entonces
		Escribir "El enganche es de $",costo*.15;
		costo<-costo*.85;
		Escribir "Los pagos a realizar son de $",costo/60," mensuales a 5 años";
	SiNo
		si salario>=4000 Entonces
			Escribir"El enganche es de $",costo*.25;
			costo<-costo*.75;
		Escribir "Los pagos a realizar son de $",costo/120," mensuales a 10 años";
		SiNo
			Escribir "El ingreso no es suficiente para adquirir una casa";
		FinSi
	FinSi
	
FinProceso
