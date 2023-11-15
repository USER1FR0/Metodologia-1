Algoritmo Hospital_crisis
	Definir tipo,dias Como Entero;
	Definir nom Como Caracter;
	
	Escribir "Ingrese su nombre: ";
	Leer nom;
	Escribir "Ingrese el tipo de enfermedad";
	Leer tipo;
	Escribir "Ingrese el numero de dias";
	Leer dias;
	
	Escribir "Nombre del paciente: ",nom;
	Escribir "Dias hospitalizado: ",dias;
	Escribir "Tipo de enfermedad: ",tipo;
	
	Segun tipo hacer
		1:
			Escribir "Costo total a pagar $ ",dias*1500;
		2:
			Escribir "Costo total a pagar $ ",dias*1700;
		3:
			Escribir "Costo total a pagar $ ",dias*1900;
		De Otro Modo:
			Escribir "Dato inválido";
	FinSegun
FinAlgoritmo
