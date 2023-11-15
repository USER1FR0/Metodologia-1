Algoritmo Compra_Camisas
	Definir cam,pre,descuento Como Entero;
	
	Escribir "Ingrese cuantas camisas desea comprar";
	Leer cam;
	
	Escribir "Precio de la camisa";
	Leer pre;
	si cam=0 Entonces
		Escribir "Se ingreso un dato inválido";
	sino
	si cam>=3 Entonces
		descuento<-pre*cam*0.20;
		Escribir "Por la compra de ", cam, " camisas: ";
		Escribir "Descuento por  compra: ",descuento;
		Escribir "Total a pagar es de: ", pre*cam-descuento;
	SiNo
		si cam<3 Entonces
			descuento<-pre*cam*0.10;
			Escribir "Por la compra de ", cam, " camisas: ";
			Escribir "Descuento por  compra: ",descuento;
			Escribir "Total a pagar es de: ", pre*cam-descuento;
			
		FinSi
	FinSi
	finsi
FinAlgoritmo
