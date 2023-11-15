Proceso Descuento_Por_Clave
	Definir clave, precio Como Real;
	Definir nom  Como Caracter;
	Escribir "Ingresa el nombre del producto";
	Leer nom;
	Escribir "Ingresa la clave del producto";
	Leer clave;
	Escribir "Ingresa el precio del producto";
	Leer precio;
	Si clave=1 Entonces
		Escribir "El precio con descuento del producto ", nom, " es $", precio*0.9;
	SiNo
		si clave=2 entonces
			Escribir "El precio con descuento del producto ", nom, " es $", precio*0.8;
		SiNo
		Si clave=3 Entonces
			Escribir "El precio con descuento del producto ", nom, " es $", precio*0.7;
		SiNo
			Escribir "Clave inválida";
			Escribir "Valor del producto ", nom, " es $", precio;
		FinSi
	FinSi
	FinSi
FinProceso
