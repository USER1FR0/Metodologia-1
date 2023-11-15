Proceso Ecuacion_Cuadratica_nueva
	Definir a, b, c, d Como Real;
	Escribir "Ingresa los valor de tu ecuación cuadratica";
	Escribir"Valor de a, b y c";
	Leer a,b,c;
	Si a = 0 Entonces
		Escribir "Divisón entre cero";
	SiNo
		d<- (b^2-4*a*c);
		Si d>=0 Entonces
			Escribir "Los resultados de tu ecuación cuadratica son:";
			Escribir "X1: ", (-b-raiz(d))/(2*a);
			Escribir "X2: ", (-b+raiz(d))/(2*a);
		SiNo
			Escribir "Raíz cuadrada negativa";
		FinSi
	FinSi
FinProceso
