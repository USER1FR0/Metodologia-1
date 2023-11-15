Proceso Decimal_A_Romanos
	Definir  u, d, c, n  Como Entero;
	Escribir "Escribe un número";
	Leer n;
	c<- trunc(n/100) mod 10;
	d<- trunc(n/10) mod 10;
	u<- trunc(n/1) mod 10;
	Escribir "Espera un momento ";
	Definir i Como Entero;
	Para i<-1 Hasta 5 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	FinPara
	Escribir " ";
	Escribir "El número que ingresaste es: ", n;
	Escribir Sin Saltar "El número en romanos es: ";
	Segun c Hacer
		1:
			Escribir Sin Saltar "C";
		2:
			Escribir Sin Saltar "CC";
		3:
			Escribir Sin Saltar "CCC";
		4:
			Escribir Sin Saltar "CD";
		5:
			Escribir Sin Saltar "D";
		6:
			Escribir Sin Saltar "DC";
		7:
			Escribir Sin Saltar "DCC";
		8:
			Escribir Sin Saltar "DCCC";
		9:
			Escribir Sin Saltar "CM";
	FinSegun
	Segun d Hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar "XX";
		3:
			Escribir Sin Saltar "XXX";
		4:
			Escribir Sin Saltar "XL";
		5:
			Escribir Sin Saltar "L";
		6:
			Escribir Sin Saltar "LX";
		7:
			Escribir Sin Saltar "LXX";
		8:
			Escribir Sin Saltar "LXXX";
		9:
			Escribir Sin Saltar "XC";
	FinSegun
	Segun u Hacer
		1:
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar "II";
		3:
			Escribir Sin Saltar "III";
		4:
			Escribir Sin Saltar "IV";
		5:
			Escribir Sin Saltar "V";
		6:
			Escribir Sin Saltar "VI";
		7:
			Escribir Sin Saltar "VII";
		8:
			Escribir Sin Saltar "VIII";
		9:
			Escribir Sin Saltar "IX";
	FinSegun
	Escribir " ";
	
FinProceso
