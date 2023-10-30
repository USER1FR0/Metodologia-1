Algoritmo Conteno_En_Los_Nombres
	definir esp como cadena; //Espacios
	definir numes,numex,numv,numcons,a,b como entero; 
	definir ex,cons,v,n como caracter; 

	Escribir sin saltar " Ingresa el un nombre";
	Leer n;
	
	
	n <- Minusculas(n);
	v <- "aáeéiíoóuú";
	numv <- 0;
	para a <- 0 hasta Longitud(n) - 1 Hacer
		para b <- 0 hasta Longitud(v) - 1 Hacer
			si Subcadena(n,a,a) = Subcadena(v,b,b) Entonces
				numv <-numv + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numv , " vocales";
	
	cons<-"bcdfghjklmnpqrstvwxyz";
	numcons <- 0;
	para a <-0 hasta Longitud(n) -1 Hacer
		para b <-0 hasta Longitud(cons) -1 Hacer
			si Subcadena(n,a,a) = Subcadena(cons,b,b) Entonces
				numcons <- numcons+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numcons , " consonantes";
	
	es<-" ";
	numes<-0;
	para a<-0 hasta Longitud(n) - 1 Hacer
		para b<-0 hasta Longitud(es) -1 Hacer
			si Subcadena(n,a,a)=Subcadena(esp,b,b) Entonces
				numes<-numes+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numes , " Espacios en blanco";
	numex<-Longitud(n)-(numes+numcons+numv);
	Escribir " El nombre tiene " , numex , " caracteres extraños";
	
FinAlgoritmo