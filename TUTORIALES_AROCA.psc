// NOMBRE:MAYKEL AROCA Z. MARIO
// CURSO:SOFTWARE B2
Funcion TUTORIAL_1
	//ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 1 >>>"
	// DEFINIMOS LA VARIABLE 
	Definir edad Como Entero;
	//PREGUNTAMOS AL USUARIO SU EDAD 
	Escribir "Qué edad tienes?";
	// LEER EDAD 
    leer edad
	// ESCRIBIMOS LA EDAD 
	Escribir edad," años";
	// FIN DE FUNCION  
FinFuncion

Funcion TUTORIAL_2
	// ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 2 >>>"
	// DEFINIMOS LAS VARIABLES 
	definir numl, num2, resultado Como entero;
	// PEDIMOS QUE INGRESE EL PRIMER NUMERO 
	Escribir "Ingresa el número ";
	// LEER NUMERO 1
	leer numl;
	// PEDIMOS QUE INGRESE EL SEGUNDO NUMERO 
	Escribir "ingresa otro número 2";
	// LEER NUMERO 2
	leer num2;
	// EL RESULTADO ES IGUAL  A LA SUMA DE LOS NUMEROS 1 Y 2 
	resultado<-numl+num2;
	// ESCRIBIMOS EL RESULTADO DE LA SUMA 
	Escribir "El resultado es: ", resultado
	// FIN DE FUNCION  
FinFuncion

Funcion TUTORIAL_3
	// ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 3 >>>"
	// DEFINIMOS EL NOMBRE DE LA VARIABLE 
	Definir edad como entero;
	// EDAD ES IGUAL A 0
	edad=0
	// PEDIMOS QUE INGRESE SU EDAD 
	Escribir "INGRESE SU EDAD" 
	// LEER EDAD 
	Leer edad
	// SI ES MAYOR O IGUAL A 18 LE DECIMOS QUE ES MAYOR DE EDAD 
	Si edad>=18 Entonces Escribir "Eres mayor de edad";
		// SI ES MENOR LE DECIMOS 
	SiNo
		// ERES MENOR DE EDAD 
		Escribir "Eres menor de edad";
		// FIN SI 
	Fin Si
	// FIN DE FUNCION 
FinFuncion

Funcion TUTORIAL_4
	// ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 4 >>>"
	// LAS VARIABLES SERAN IGUALES A 
	sed<-"no"
	dinero<-"no"
	// SI TIENE SED LE DECIMOS QUE 
	Si sed="si" y dinero="si" Entonces
		//COMPRE UNA BOTELLA DE AGUA 
		Escribir "Compra una botella de agua";
		// SI NO  
	SiNo
		// SI  NO TIENE SED LE DECIMOS QUE COMPRE UN CHOCOLATE 
		Si sed="NO" y dinero="SI" Entonces Escribir "Compra un chocolate";
			// SI NO 
		SiNo
			// SI NO TIENE DINERO NI SED LE DECIMOS QUE VAYA A SU CASA 
			Escribir "no tienes dinero, ve para la casa...";
			// FIN SI 
		FIN Si
		// FIN SI 
	Fin Si
	// FIN DE FUNCION 
FinFuncion

Funcion  TUTORIAL_5
	// ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 5 >>>"
	// DEFINIMOS LAS VARIABLES 
	Definir numaleatiorio, numusuario Como Entero
	// VALOR DE VARIABLES 
	numaleatiorio<-aleatorio(0,10)
	// TIENE TRES INENTOS 
	intentos<-3
	// USAMOS MIENTRAS  
	Mientras intentos>0 Hacer
		// PEDIMOS QUE INGRESE UN NUMERO DEL 1 AL 10
		Escribir "INGRESE UN NUMERO DEL 1 AL 10"
		// LEER NUMERO DE USUARIO 
		Leer numusuario
		// SI ES IGUAL 
		SI numusuario=numaleatiorio Entonces
			// ESCRIBIMOS QUE GANO 
			Escribir "GENIAL LE ATINASTES EL NUMERO ES ",numaleatiorio," "
			// FIN DE INTENTOS 
			intentos=0
		SiNo
			// SI GASTA 1 INTENTO LE QUEDARAN 2 
			intentos<-intentos-1
			// LE DECIMOS QUE PERDIO  Y QUE LE QUEDAN N INTENTOS 
			Escribir "PERDEDOR TE QUEDAN ",intentos," INTENTOS"
			// FIN SI 
		FINSI
		// FIN MIENTRAS 
	FinMientras
	// SI SE QUEDA SIN INTENTOS 
	SI intentos=0 Entonces
		// LE DECIMOS QUE  YA NO TIENE INTENTOS Y EL NUMERO QUE ERA 
		Escribir "TE QUEDAN 0 INTENTOS EL NUMERO ERA ",numaleatiorio,""
	SiNo
		// SI GANA ESCRIBIR GANASTE 
		Escribir "GANASTES"
		// FIN SI 
	FinSi
	// FIN DE FUNCION 
FinFuncion

Funcion  TUTORIAL_6
	// ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 6 >>>"
	// DEFINIMOS LA VARIABLE 
	Definir combo Como ENTERO
	// PEDIMOS AL USUARIO QUE INGRESE EL COMBO QUE DESEA 
	Escribir "QUE COMBO DESEA"
	Escribir "COMBO 1"
	Escribir "COMBO 2"
	Escribir "COMBO 3"
	// LEER COMBO 
	Leer combo
	// FUNCION SEGUN LO QUE EL USUARIO PIDIO 
	Segun combo Hacer
		1 :// LE DECIMOS EL PRECIO 
			Escribir "EL PRECIO ES DE $4,99"
		2 :	// PEDIMOS QUE INGRESE EL PRIMER NUMERO 
			Escribir "EL PRECIO ES DE $5,99"
		3 :	// PEDIMOS QUE INGRESE EL PRIMER NUMERO 
			Escribir "EL PRECIO ES DE $6.90"
			// SI INGRESA OTRO NUMERO 
		De Otro Modo:
			// LE DAMOS ESTE MENSAJE 
			Escribir "NO TENEMOS LO QUE BUSCA." 
			// FIN SEGUN 
	FinSegun
	// FIN FUNCION 
FinFuncion

Funcion TUTORIAL_7
	// ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 7 >>>"
	// DEFINIMOS LAS VARIABLES 
	Definir num1 Como entero
	Definir respuesta Como Caracter
	// REPETIMOS 
	Repetir
		// ESCRIBIMOS EL NUMERO ALEATORIO 
		Escribir "EL NUMERO ALEATORIO ES " num1
		// NUM1 ES ALEATORIO DEL 1 AL 10
		num1=Aleatorio(0,10)
		// PREGUNTAMOS SI DESEA OTRO NUMERO  
		Escribir "DESEA OTRO NUMERO"
		// LEER RESPUESTA
		Leer respuesta
		// HASTA QUE DIGA NO 
	Hasta Que respuesta="no"
	// FIN DE FUNCION  
FinFuncion

Funcion TUTORIAL_8
	// ESCRIBIMOS UN TITULO 
	Escribir "<<< TUTORIAL 8 >>>"
	// DIMENSION DE ARREGLOS
	Dimension personas(3)
	// VALORES DE ARREGLOS 
	personas(1)<-"MAYKEL";
	personas(2)<-"JENNIFER";
	personas(3)<-"LEKYAM";
	// FUNCION PARA 
	PARA i<- 1 Hasta 3 con paso 1 hacer
		// ESCRIBIMOS UN LISTADO DE LOS ARREGLOS 
		Escribir "EL NOMBRE DE MI ARREGLO ES  ",personas(i);
		// FIN PARA 
	FinPara
	// FIN DE FUNCION 
FinFuncion 

Funcion sumar(dato1,dato2)
	Escribir "EL RESULTADO ES ",dato1+dato2,""
FinFuncion

Algoritmo TUTORIALES
	TUTORIAL_1()
	TUTORIAL_2()
	TUTORIAL_3()
	TUTORIAL_4()
	TUTORIAL_5()
	TUTORIAL_6()
	TUTORIAL_7()
	TUTORIAL_8()
	Escribir "<<< TUTORIAL 9 >>>"
	Leer dato1
	Leer dato2
	sumar(dato1,dato2)
	//FIN DEL TUTORIAL 
FinAlgoritmo
