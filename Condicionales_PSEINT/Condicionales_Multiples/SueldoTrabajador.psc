Proceso SueldoTrabajador
	definir sueldo Como Real;
	definir tipo, hijos Como Entero;
	
	Escribir Sin Saltar "Ingresa tu sueldo";
	Leer sueldo;
	Escribir Sin Saltar "Ingresa tu tipo de trabajador";
	Leer tipo;
	Escribir Sin Saltar "Ingresa tu número de hijos";
	Leer hijos;
	Segun tipo Hacer
		1:
			Escribir "Tu incremento es del 10%, por lo tanto tu sueldo es: $", sueldo*1.1+((sueldo*0.05)*hijos);
		2:
			Escribir "Tu incremento es del 15%, por lo tanto tu sueldo es: $", sueldo*1.15+((sueldo*0.05)*hijos);
		3:
			Escribir "Tu incremento es del 20%, por lo tanto tu sueldo es: $", sueldo*1.2+((sueldo*0.05)*hijos);
		4:  
			Escribir "Tu incremento es del 30%, por lo tanto tu sueldo es: $", sueldo*1.3+((sueldo*0.05)*hijos);
		De Otro Modo:
			Escribir "Tipo de trabajador no valido";
	FinSegun
FinProceso
