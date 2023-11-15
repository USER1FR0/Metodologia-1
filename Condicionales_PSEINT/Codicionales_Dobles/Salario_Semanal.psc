Algoritmo Salario_Semanal
	Definir horas,extras Como Real;
	Escribir "Ingrese cuantas horas trabajo";
	Leer horas;
	
	si horas>40 Entonces
		extras<-horas-40;
		Escribir "Se trabajaron: ",horas;
		Escribir "Por ",extras, " extras el pago: ",extras*32;
		Escribir "Mas pago de 40 horas: ",40*16;
		Escribir "El total a pagar  es: ",(40*16)+(extras*32);
	SiNo
			Escribir "No hubo horas extra";
			Escribir "El total a pagar  es: ",horas*16;
		finsi
FinAlgoritmo
