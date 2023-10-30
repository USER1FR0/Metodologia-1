Algoritmo Sim_Calificaciones
	definir calificacion como entero;
	dimension calificacion[21];
	definir my,mn,c,p como numerico;
	my <-0;
	mn<-10;
	p<-0;
	para c<-1 hasta 20 con paso 1 hacer
		calificacion[c]<- azar(10);
		p<-p+calificacion[c];
		escribir SinSaltar calificacion[c],"  ";
		si calificacion[c] >my entonces
			my<-calificacion[c];
		sino 
			si calificacion[c] <mn entonces
				mn<-calificacion[c];
			finsi
		finsi
	finpara
	Escribir " ";
	Escribir "La calificacion mas alta fue ",my;
	Escribir "La calificacion mas baja fue ",mn;
	Escribir "El promedio es ",p/20;
FinAlgoritmo