Algoritmo Zanahorias
	Definir z,s Como Entero;
	Escribir "Ingrese  el numero de zanahorias ";
	Leer z;
	si z >= 1 y z <= 1000 Entonces
		para s<-1 Hasta z Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
			si s mod 10=0 Entonces
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "Numero de zanahorias no valido";
	FinSi
FinAlgoritmo
