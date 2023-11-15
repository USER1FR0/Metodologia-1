Proceso Aprobaacion_O_Reprobacion_De_Curso
	Definir u1,u2,u3 como real;
	Escribir Sin Saltar"Ingrese la calificación de la Unidad 1 ";
	Leer u1;
	Escribir Sin Saltar "Ingrese la calificación de la Unidad 2 ";
	Leer u2;
	Escribir Sin Saltar"Ingrese la calificación de la Unidad 3 ";
	Leer u3;
	Si u1>=0 y u2>=0 y u3>=0 Entonces
		si u1>=6 y u2>=6 y u3>=6 Entonces
			Escribir "Has aprobado ",(u1+u2+u3)/3;
	SiNo
		Escribir "Haz reprobado ",(u1+u2+u3)/3;
	FinSi
SiNo
	Escribir "El dato es inválido";
	FinSi
FinProceso
