//Descripción:
//Autor: Juuan Francisco Rodríguez Guerrero
//Fecha::27 Nov 2023
//email:f51783145@gmail.com
SubProceso opcion<-Menu
	definir opcion como entero;
	definir num,c,cont,i,suma,mesas,anim,a,b,menor,mayor Como Entero;
	definir lado1,lado2,lado3,s,h,area,numero,sum Como Real;
	definir animales como cadena;
	definir digitos,num1 Como Caracter;
	Escribir "__________________OPCIONES________________";
	Escribir '__________________________________________';
	Escribir ' N veces Hello world repetidos.........[1]';
	Escribir ' La parranda 2.........................[2]';
	Escribir ' Tortillas horneadas...................[3]';
	Escribir ' Selfies en Triangulolandia............[4]';
	Escribir ' Invertir los dígitos..................[5]';
	Escribir ' Prom de los animales..................[6]';
	Escribir ' Numeros vecinos.......................[7]';
	Escribir ' 3 digitos palindrome..................[8]';
	Escribir ' Menor y mayor.........................[9]';
	Escribir ' Suma digitos..........................[10]';
	Escribir ' Salir.................................[11]';
	Escribir '__________________________________________';
	Escribir sin saltar "Elige la opcion";
	Leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			Escribir Sin Saltar"Ingresa un numero ";
			leer num;
			si num>0 y num<1000 Entonces
				//usamos esta condiciòn para verificar que el valor ingresado se emcuentre dentro del rango indicado.
				para cont<-1 hasta num con paso 1 Hacer
					//el ciclo es empleado para que se repita la accion hasta el nùmero de veces solicitado.
					para i<-1 hasta cont con paso 1 Hacer
						//Empleamos este ciclo para que por cada valor de cont repita imprima sin saltar "hello world"					
						Escribir Sin Saltar cont,"°- Hello World ";
					FinPara
					escribir " ";
				FinPara
			SiNo
				Escribir  "Numero inváido";
			FinSi
			escribir "Waiting key...";
			esperar Tecla;
		2:
			Escribir Sin Saltar "Cuantos tragos hay? ";
			leer num;
			si num>0 Entonces
				//Aquì solo verificamos que el numero ingresado sea postivo
				si num mod 2=0 Entonces
					//En esta parte valuamos que el numero sea par para poder ejecutar la acciòn.
					Escribir num/2;
				SiNo
					Escribir "0";
				FinSi
			SiNo
				Escribir "Comooooooo, esos tragos son incorrectos";
			FinSi
			escribir "Waiting key...";
			esperar Tecla;
		3:
			Escribir "Ingrese las diemensiones de la tortilla";
			Escribir Sin Saltar " ";
			Leer a,b;
			c<-(a+5)*(b+3);
			Escribir "Se necesitan ",c," gramos de maíz";
			escribir "Waiting key...";
			esperar Tecla;
		4:
			Escribir "Ingresa las longitudes de los lados ";
			leer lado1,lado2,lado3;
			//En la siguiente condiciòn nos aseguramos de que los datos que sean ingresados tengan las propiedades suficientes para formar un triàngulo.
			si (lado1+lado2)>lado3 y (lado2+lado3)>lado1 y (lado1+lado3)>lado2 o (lado1=lado2 y lado2=lado3) y lado1>0 y lado2>0 y lado3>0 Entonces
				s<-(lado1+lado2+lado3)/2;
				area<-raiz(s*(s-lado1)*(s-lado2)*(s-lado3));
				h<-(2 * area)/lado1;
				Escribir "Su mejor altura es: ",h;
			SiNo
				Escribir "ERROR";
			FinSi
			escribir "Waiting key...";
			esperar Tecla;
		5:
		    Escribir Sin Saltar "ingresa un digito de hasta 8 numeros ";
			leer num;
			b<-num;
			Mientras num > 0 Hacer
				//PRIMERO OBTENEMOS EL ÙLTIMO DIGITO DEL NUMERO
				c <- num mod 10;
				//AGREGAMOS ESTE DÌGITO A NUESTRA NUEVA VARIABLE
				a<-a*10+c;
				//SUSTITUIMOS EL NUMERO POR SU NUEVO VALOR, QUITANDOLE EL ÙLTIMO DIGITO
				num<-trunc(num/10);
			FinMientras
			escribir a+b;
			escribir "Waiting key...";
			esperar Tecla;
		6:
			Escribir "Ingresa la cadena ";
			leer animales;
			mesas<-0;
			anim<-0;
			//Este ciclo es usado para que cuente cada dìgito por separado y se repita el nùmero de veces igual a la longiutud de la cadena.
			para i<-0 hasta Longitud(animales) con paso 1 Hacer
				//con la siguiente condiciones contamos el numero de veces que cada dìgito se repite
				si subcadena(animales,i,i)="@" Entonces
					anim<-anim+1;
				FinSi
				si subcadena(animales,i,i)="#" Entonces
					mesas<-mesas+1;
				FinSi
				//Aqui finalmente optamos por usar una condiciòn para que cada vez que haya 4 animales y una mesa disponible, el numero de animales disminuya en 4 y el de mesas en 1.
				//quedando como restante el numero de animales que no tendràn mesa, o en su defecto, se imprimirà un 0
				si anim>=4 y mesas>=1 Entonces
					anim<-anim-4;
					mesas<-mesas-1;
				FinSi
			FinPara
			si anim>=0 Entonces
				Escribir "Los animales que se quedaran sin mesa seran ", anim;
			SiNo
				escribir "Los animales que se quedaran sin mesa seran 0";
			FinSi
			escribir "Waiting key...";
			esperar Tecla;
		7:
			Escribir Sin Saltar "Cuantos casos desea probar> ";
			leer num;
			//Este ciclo solo es agregado para repetir las acciones el nùmero de veces que el usuario nos indique.
			para c<-1 hasta num con paso 1 Hacer
				Escribir " ";
				Escribir "Caso ",c,"º ";
				Escribir "Ingrese el nùmero de las dos casas";
				leer a,b;
				//Aqui validamos que los numeros ingresados esten dentro del rango indicado.
				si a>=1 y a<=100 y b>=1 y b<=100 Entonces
					//Ahora comprobamos si los numeros son o no consecutivos
					si a+1=b o a-1=b Entonces
						Escribir "Si,si son adyacentes";
					SiNo
						//En caso de no serlo, entramos a otra condicinal que nos diga si los numeros son 100 y 1 o 1 y 100.
						si a=1 y b=100 o a=100 y b=1 Entonces
							Escribir "Si,si son adyacentes";
						SiNo
							//En caso contrario.
							Escribir "No, no son adyacentes";
						FinSi
					FinSi
				SiNo
					Escribir "Datos invàlidos";
				FinSi
			FinPara
			escribir "Waiting key...";
			Esperar Tecla;
		8:
			Escribir Sin Saltar "Ingrese un nùmero de 3 dìgitos ";
			Leer digitos;
			
			si Longitud(digitos)=3 Entonces
				//Esta condiciòn se usa para validar que el numero ingresado contenga los 3 dìgitos solicitados.
				a<-ConvertirANumero(subcadena(digitos,1,1));
				b<-ConvertirANumero(subcadena(digitos,3,3));
				si a=b Entonces
					//Esta condicional es usada con el fin de verificar si el ùltimo y el primer dìgito son iguales o no.
					Escribir "IS TRUE","->El primero y ultimo digito son iguales";
				SiNo
					Escribir "IS FALSE","->El primer y ultimo dìgito son distintos";
				FinSi
				Escribir a," ",b;
			SiNo
				Escribir "Dije de a 3 dìgitos :)";
			Finsi
			escribir "Waiting key...";
			Esperar Tecla;
		9:
			Escribir Sin Saltar "Cuantos valores desea ingresar ";
			leer i;
			Escribir " ";
			
			escribir Sin Saltar "1->";
			leer num;
			mayor<-num;
			menor<-num;
			c<-1;
			repetir
				//OPTAMOS POR UN CICLO REPETIR PARA PEDIR LOS VALORES Y VERIFICAR SI UNI ES MAYOR O MENOR QUE EL ANTERIOR.
				//EN CASO DE ASI SERLO, ESTOS VALORES SUSTITUYEN AL VALOR ANTERIOR ALMACENADO EN ESA VARIABLE
				//DE ESTA FORMA NOS QUEDAN EL MAYOR Y EL MENOR DE LOS VALORES INGRESADOS
				c<-c+1;
				escribir Sin Saltar c,"->";
				leer num;
				si num>mayor Entonces
					mayor<-num;
				SiNo
					si num<menor Entonces
						menor<-num;
					FinSi
				FinSi
			hasta que c=i
			escribir "Mayor->", mayor," Menor-> ",menor;      
			escribir "Waiting key...";
			Esperar Tecla;
		10:
			Escribir Sin Saltar "Ingrese un número entero [1,1000000]: ";
			Leer num;
			Si num>=0 y num<=1000000 Entonces
				Mientras num > 0 Hacer
					c<-trunc(num%10);
					sum<-sum+c;
					num<-trunc(num/10);
				FinMientras
				Escribir "La suma de los digitos es> ",sum;
			Sino
				Escribir "0";
			FinSi
			escribir "Waiting key...";
			Esperar Tecla;
		De Otro Modo:
			si opcion<>11 Entonces
				escribir "La opcion es invalida";
				escribir "Waiting key...";
				Esperar Tecla;
			FinSi
	FinSegun
	Limpiar pantalla;
FinSubProceso

Algoritmo Repetir_Hasta_Que
	definir c Como Entero;
	Repetir
		Limpiar Pantalla;
		escribir menu();
		c<-menu();
	Hasta Que c=11
	Escribir "GOOD BYEEEEE";
FinAlgoritmo