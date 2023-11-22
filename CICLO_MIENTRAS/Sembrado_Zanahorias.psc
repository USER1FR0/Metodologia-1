Algoritmo Sembrando_Zanahorias
	Definir c,l Como Entero;
	Escribir "Ingrese un numero";
	Leer l;
	c<-1;
	Mientras c<=l Hacer
		si c mod 2=0 Entonces
			Escribir Sin Saltar "& ";
		SiNo
			Escribir Sin Saltar "* ";
		FinSi
		si c mod 10=0 Entonces
			Escribir " ";
		FinSi
		c<-c+1;
	FinMientras
	Escribir " ";
FinAlgoritmo
