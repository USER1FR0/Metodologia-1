Proceso Nombre_Inicia_Con_Mayuscula_O_Minuscula
	definir nombre, nombremin,letra Como cadena;
	
	Escribir Sin Saltar "Ingresa un nombre ";
	leer nombre;
	letra<-Subcadena(nombre,0,0);
	nombremin<-Minusculas(letra);
	Si letra=nombremin Entonces
		Escribir "El nombre inicia con una minuscula";
	SiNo
		Escribir "El nombre inicia con una mayuscula";
	FinSi
	Escribir "Nombre: ",nombre;
FinProceso
