Algoritmo Mostrar_Calificaciones
	Definir clave,c,calif,mClave  como numerico;
	Definir mostrar_cal como cadena;
	Dimension clave[11];
	Para c<-1 hasta 10 con paso 1 hacer
		Escribir "-";
		Escribir "Digite la calificacion del estudiante con clave ",c;
		Leer calif;
		Si calif>=0 y calif <=10 entonces
			clave[c]<-calif;
		Sino
			Escribir "Esta calificacion no es correcta";
			c<-c-1;
		Finsi
	Finpara
	Para c<-1 hasta 10 con paso 1 hacer
		Escribir sinsaltar c,"=  ",clave[c],"|";
	Finpara
	Escribir "-";
	Escribir "Desea mostrar la calificacion de algun estudiante? (Si, No)";
	Leer mostrar_cal;
	Si mostrar_cal ="Si" entonces
		mientras mostrar_cal="Si" hacer
			escribir"Ingrese la clave del estudiante";
			leer mostrarClave;
			Si mostrarClave >=1 y mostrarClave<=10 entonces
				escribir " El estudiante con clave ",mostrarClave," tiene una calificacion de ",clave[mostrarClave];
			sino
				escribir " La clave es incorrecta";
			finsi
			escribir "Desea mostrar la calificacion de algun otro estudiante? (Si, No)";
			leer mostrar_calif;   
		finmientras
	finsi
FinAlgoritmo