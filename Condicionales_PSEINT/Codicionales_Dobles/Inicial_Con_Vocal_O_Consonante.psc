Proceso Inicial_Con_Vocal_O_Consonante
	Definir nombre como cadena;
	Escribir Sin Saltar "Ingresar nombre";
	Leer nombre;
	
	si Longitud(nombre)>=3 y Longitud(nombre)<=30 Entonces
		nombre<-minusculas(nombre);
		si Subcadena(nombre,0,0)= "a" o Subcadena(nombre,0,0)= "e" o Subcadena(nombre,0,0)= "i" o Subcadena(nombre,0,0)= "o" o Subcadena(nombre,0,0)= "u" Entonces
			Escribir "El nombre ***",nombre,"*** inicia con vocal";
		SiNo
			Escribir "El nombre ***",nombre,"*** inicia con consonante";
			
		FinSi
	SiNo
		Escribir "La longitud del nombre ",nombre," no es la correcta";
	FinSi
FinProceso