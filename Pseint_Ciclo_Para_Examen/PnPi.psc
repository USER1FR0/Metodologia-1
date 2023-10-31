Algoritmo PnPi
	definir n,num,pp,pn,np,ni,c como entero
	Escribir "Cuantos numeros desea Ingresar--> ";
	leer n;
	para c<-1 Hasta n con paso 1 Hacer
		Escribir "Ingrese el numero ",c;
		leer num;
		si num>=0 Entonces
			si (Num mod 2)=0 entonces 
				Escribir num,"--> Pp";
			SiNo
				Escribir num,"-->Pi";
			FinSi
		FinSi
		si num<0 Entonces
			si (Num mod 2)=0 entonces 
				Escribir num,"--> Np";
			SiNo
				Escribir num,"-->Ni";
			FinSi
		FinSi
		escribir " ";
	FinPara
	
FinAlgoritmo
