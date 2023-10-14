//TAREA 1 PRIMER SEMESTRE 
// NOMBRE:MAYKEL AROCA Z. MARIO, CURSO:SOFTWARE B2 

//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
//INICIO DE FUNCION 
Funcion  algoritmos_secuenciales_ej11_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 11"
	Escribir " <<<SUMA DE NUMEROS>>> "
	// DEFINIR EL NOMBRE DE LA VARIABLE
	Definir suma ,num1, num2 Como Entero
	// ESCRBIR LOS VALORES num1 
	Escribir "INGRESE EL PRIMER NUMERO"
	//LEER num1
	leer num1
	// ESCRBIR LOS VALORES num2
	Escribir "INGRESE EL SEGUNDO NUMERO"
	// LEER num2
	leer num2
	//SUMAR LOS VALORES num1+num2 PARA OBTENER EL VALOR DE LA SUMA 
	suma<-num1+num2
	// ESCRIBIR EL RESULTADO 
	Escribir "el resultado es " suma 
	// FIN DE LA FUNCION 
FinFuncion

//12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
// INICIO DE LA FUNCION 
Funcion  algoritmos_secuenciales_ej12_AROCA
	// DEFINIR EL NOMBRE DE LA VARIABLE
	Definir Area Como Real
	Definir Base Como Real
	Definir ALtura Como Real 
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 12"
	Escribir " <<<AREA DE UN TRIANGULO>>> "
	// ESCRBIR LOS VALORES DE Base Y ALtura 
	Base=0 
	ALtura =0 
	// PIDO QUE INGRESE LOS VALORES DE Base
	Escribir "INGRESE LOS VALORES DE Base"
	leer Base
	// PIDO QUE INGRESE LOS VALORES DE ALtura 
	Escribir "INGRESE LOS VALORES DE ALtura "
	leer ALtura 
	// PARA OBTENER LOS VALORES AREA, MULTIPLICO BASE * ALTURA /2
    Area = Base * ALtura  / 2
	// ESCRIBIR EL RESULTADO 
	Escribir " EL AREA DEL TRIANGULO ES  " Area
	// FIN DE LA FUNCION 
FinFuncion

//13. Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
// INICIO DE LA FUNCION 
	FUNCION  algoritmos_secuenciales_ej13_AROCA
		// ESCRIBIMOS EL NUMERO DEL EJERCICIO
		Escribir "EJERCICIO 13"
		Escribir " <<<PAR O IMPAR>>> "
		//PEDIMOS AL USUARIO QUE ESCRIBA SU NUMERO
		Escribir "INGRESE NUMERO"
		// LEER NUM
		Leer num 
		// SI EL NUMERO ES DIVIDIDO POR DOS Y NOS SALE MOD DE 2 ENTONCES ES PAR
		si num mod 2=0 Entonces
			// MOSTRAR RESULTADO SI ES PAR
			Escribir "SU NUMERO ES PAR"
			// SI EL NUMERO NO ES PAR ENTONCES NOS DIRA QUE ES IMPAR 
		SiNo
			// MOSTRAR RESULTADO SI ES IMPAR
			Escribir "SU NUMERO ES IMPAR"
			
		FinSi
		// FIN DE LA FUNCION 
FinFuncion

//14. Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
// INICIO DE FUNCION 
Funcion algoritmos_secuenciales_ej14_AROCA 
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 14"
	Escribir " <<<CALCULADORA>>> "
	//DEFINIR LOS NOMBRES DE LAS VARIABLES 
	Definir num1, num2, res como real 
	Definir operacion Como Caracter
	//DEFINIR EL VALOR DE LAS VARIABLES 
	num1=0 ; num2=0 ; res=0 ; operacion=""
	//PEDIR AL USUARIO QUE EIJA LA OPERACION QUE QUIERE REALIZAR
	Escribir "IGRESE LA OPERACION QUE QUIERE REALIZAR (+ , - . * , /)"
	leer operacion 
	//PEDIR AL USUARIO QUE ESCRIBA EL NUMERO 1
	Escribir "ESCRIBA NUMERO 1" 
	leer num1 
	//PEDIR AL USUARIO QUE ESCRIBA EL NUMERO 2
	Escribir "ESCRIBA NUMERO 2"
	leer num2
	//LA COMPUTADORA ELIJIRA LA OPERACION QUE EL USUARIO QUIERE Y DARA UN RESULTADO
	Si operacion="+"  Entonces // SI LA OPERACION ES UNA SUMA DARA EL RESULTADO 
		res=num1+num2 // ESCRIBIR EL RESULTADO DE LA SUMA 
		Escribir num1,"+",num2,"=",res
	SiNo
		Si operacion="-" Entonces // SI LA OPERACION ES UNA RESTA DARA EL RESULTADO 
			res=num1-num2  // ESCRIBIR EL RESULTADO DE LA RESTA
			Escribir num1,"-",num2,"=",res
		SiNo
			Si operacion="*" Entonces // SI LA OPERACION ES UNA MULTIPLICACION DARA EL RESULTADO 
				res=num1*num2  // ESCRIBIR EL RESULTADO DE LA MULTIPLICACION 
			    Escribir num1,"*",num2,"=",res	
			SiNo
				Si operacion="/" Entonces // SI LA OPERACION ES UNA DIVISION DARA EL RESULTADO 
					res=num1/num2  // ESCRIBIR EL RESULTADO DE LA DIVISION 
					Escribir num1,"/",num2,"=",res
				SiNo            // SI LA OPERACION DA ERROR AUTOMATICAMENTE DIRA ESTE MENSAJE
					Escribir "Operacion invalida ingrese operador(+,-,*,/)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	// FIN DE LA FUNCION 
FinFuncion

//15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
// INICIO DE LA FUNCION 
Funcion algoritmos_secuenciales_ej15_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 15"
	Escribir " <<<TABLA DE MULTIPLICAR>>> "
	//DEFINIR LOS NOMBRES DE LAS VARIABLES 
	Definir  tabla Como entero
	tabla=10 
	//ESCRIBIMOS LA TABLA DEL 10 ES 
	Escribir "LA TABLA DEL 10 ES"
	//AQUI EMPIEZA LA MULTIPLICACION DE LA TABLA DEL 10 DEL 1-10
	// 10*1=10
	Escribir ,tabla,"*","1","=" tabla*1
	// 10*2=20
	Escribir ,tabla,"*","2","=" tabla*2
	// 10*3=30
	Escribir ,tabla,"*","3","=" tabla*3
	// 10*4=40
	Escribir ,tabla,"*","4","=" tabla*4
	// 10*5=50
	Escribir ,tabla,"*","5","=" tabla*5
	// 10*6=60
	Escribir ,tabla,"*","6","=" tabla*6
	// 10*7=70
	Escribir ,tabla,"*","7","=" tabla*7
	// 10*8=80
	Escribir ,tabla,"*","8","=" tabla*8
	// 10*9=90
	Escribir ,tabla,"*","9","=" tabla*9
	// 10*10=100
	Escribir ,tabla,"*","10","=" tabla*10
	// FIN DE LA TABLA DEL 10
	// EL ALGORITMO SOLO MULTIPLICARA HASTA 10 SIN EMBARGO SI DESEA MULTIPLICAR ALGUN OTRO NUMERO POR 10 ENTONCES USE LO SIGUIENTE
	// DEFINIR LOS NOMBRES DE LAS VARIABLES 
	Definir num1,res Como real
	num1=0 
	res=0
	// PEDIMOS AL USUARIO QUE ESCRIBA EL NUMERO QUE QUIERE MULTIPLICAR POR 10
	Escribir "ESCRIBA EL NUMERO QUE DESEA MULTIPLICAR POR 10"
	leer num1
	// ESCRIBIR "EL RESULTADO DE SU MULTIPLICACION ES"
	Escribir "EL RESULTADO DE SU MULTIPLICACION ES "
	res<- num1 * tabla
	// ESCRIBIR EL RESULTADO DE LA MULTIPLICACION
	Escribir tabla,"*",num1 ,"=",res 
	// COMO TAL ESTO TE PERMITIRA MULTIPLICAR CUALQUIER NUMERO QUE DESEE EL USUARIO POR 10 
	// FIN DE LA FUNCION 
FinFuncion

//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
// INICIO DE LA FUNCION 
FUNCION algoritmos_secuenciales_ej16_AROCA 
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 16"
	Escribir " <<<COPIAR PALABRA>>> "
	//DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir palabra1, palabra2, palabranueva Como Caracter
	palabra1="" 
	palabra2=""
	palabranueva="" 
	//PEDIMOS AL USUARIO QUE INGRESE SU PRIMERA FRASE 
	Escribir "INGRESE FRASE 1"
	leer palabra1 
	//PEDIMOS AL USUARIO QUE INGRESE SU SEGUNDA FRASE 
	Escribir  "INGRESE PALABRA 2"
	leer palabra2  
	// COMIENZA EL PROCESO 
	palabranueva<- palabra1+ " " +palabra2 
	// ESCRIBE LA PALABRAS EN UNA SOLA FRASE : "HOLA", "+", "" ,"+", "MUNDO", "=", "HOLA MUNDO"
	Escribir palabranueva
	// FIN DE LA FUNCION 
FinFuncion

//Mayor de tres nUmeros: Solicita tres numeros y determina cual es el mayor de ellos.
// INICIO DE LA FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ17_AROCA 
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 17"
	Escribir " <<<MAYOR DE TRES NUMEROS>>> "
	// DEFINIR LOS NOMBRES DE LAS VARIABLES 
	Definir num1, num2, num3 Como real
	num1=0
	num2=0
	num3=0
	//PEDIRLE AL USUARIO QUE INGRESE EL PRIMER NUMERO
	Escribir "ingrese el primer numero"
	leer num1
	//PEDIRLE AL USUARIO QUE INGRESE EL SEGUNDO NUMERO
	Escribir "ingrese el segundo numero"
	leer num2
	//PEDIRLE AL USUARIO QUE INGRESE EL TERCER NUMERO
	Escribir "ingrese el tercer numero"
	leer num3
	//ESCRIBIMOS LA PREGUNTA Y QUE LA COMPUTADORA NOS DIGA LA RESOUESTA 
	Escribir "¿CUAL DE ELLOS ES EL MAYOR?"
	// SI NUM1 ES MAYOR QUE LOS DEMAS NUMEROS ENTONCES NOS DIRA LA RESPUESTA 
	SI num1>num2 y num1>num3 Entonces
		Escribir "EL PRIMER NUMERO ES EL MAYOR"
		// SI NUM1 NO ES MAYOR QUE NUM2 Y NUM3 ENTTONCES NOS DIRA SI NUM2 O NUM3 ES EL MAYOR
	SiNo
		//I NUM2 ES MAYOR QUE LOS DEMAS NUMEROS ENTONCES NOS DIRA LA RESPUESTA 
		SI num2>num1 y num2>num3 Entonces
			Escribir "EL SEGUNDO NUMERO ES EL MAYOR"
			// SI NUM2 NO ES MAYOR QUE NUM1 Y NUM3 ENTTONCES NOS DIRA SI NUM1 O NUM3 ES EL MAYOR
		SiNo
			//SI NUM3 ES MAYOR QUE LOS DEMAS NUMEROS ENTONCES NOS DIRA LA RESPUESTA 
			SI num3>num1 y num3>num2 Entonces
				Escribir "EL TERCER NUMERO ES EL MAYOR"
				// SI NUM3 NO ES MAYOR QUE NUM1 Y NUM2 ENTTONCES NOS DIRA SI NUM1 O NUM2 ES EL MAYOR
			FinSi
			
		FinSi
		
	FinSi
	//FIN DE LA FUNCION 
FinFuncion

//18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o mAs)
// INICIO DE LA FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ18_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 18"
	Escribir " <<<EDAD PARA VOTAR>>> "
	//DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir num1 Como Real
	Definir letra Como Caracter
	num1=0
	letra=""
	// PREPARAMOS LA BIENVENIDA AL SISTEMA DE VOTO
	Escribir "BIENVENIDO AL VOTO PARA ELEGIR AL NUEVO PRECIDENTE DE LA UNEMI 2023."
	// LE PEDIMOS AL USUARIO QUE RESPONDA LA SIGUIENTE PREGUNTA 
	Escribir "RESPONDA LA SIGUIENTE PREGUNTA"
	// PREGUNTAMOS AL USUARIO SI ES MAYOR DE EDAD 
	Escribir "¿USTED ES MAYOR DE EDAD?"
	leer letra
	// EL USUARIO PODRIA ESTAR MINTIENDO ASI QUE PARA VERIFICAR LE PEDIMOS QUE INGRESE SU EDAD 
	Escribir "POR FAVOR INGRESE SU EDAD"
	Leer num1
	// SI ES MAYOR DE EDAD ENTONCES LE DAMOS ACCESO A LA PAGINA PARA QUE VOTE 
	si num1>17 Entonces
		// ESCRIBIMOS UN MENSAJE DE APROVACION 
		Escribir "APROBADO USTED, ES MAYOR DE EDAD"
		// SI EL USUARIO NO ES MAYOR DE EDAD LE DENEGAMOS LA ENTRADA A LA PAGINA DE VOTACION 
	sino 
		si num1<18 Entonces
			// ESCRIBMOS UN MENSAJE DE DENEGACION 
			Escribir "DENEGADO USTED, ES MENOR DE EDAD"
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal(BMI) a partir del peso y la altura del usuario, y luego indique si está en unacategoría de peso saludable
// INICIO DE LA FUNCION 
FUNCION Ejercicios_algoritmos_selectivos_EJ19_AROCA 
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 19"
	Escribir " <<<CALCULADORA DE BMI>>> "
	//DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir altura, peso,BMI Como real
	// LE PEDIMOS AL USUARIO QUE INGRESE SU PESO EN KG
	Escribir "ESCRIBA SU PESO EN KG"
	Leer peso
	// LE PEDIMOS AL USUARIO QUE INGRESE SU ESTATURA EN METROS
	Escribir "ESCRIBA SU ALTURA EN METROS"
	Leer altura
	// LA FORMULA QUE USARA PARA CALCULAR EL BMI CON EL PESO Y LA ALTURA 
	BMI= peso/(altura*altura)
	// USAMOS ESTOS VALORES PARA DEFINIR LOS NIVELES DE BMI
	// BAJO PESO= -18.5, PESO NORMAL= +18.5 - 24,9 , PESO ALTO= 25 - 29.9 Y OBESIDAD= *30
	// SI EL RESULTADO ES MENOS DE 18.5 ENTONCES DIRA QUE TIENE UN PESO BAJO
	SI BMI<18.5 Entonces
		Escribir "SU BMI ES ",BMI," USTED TIENE PESO BAJO "
	SINO 
		// SI EL RESULTADO DA MAS DE 18.5 HASTA 24.9 ENTONCES DIRA QUE TIENE UN PESO NORMAL
		SI BMI>=18.5 Y BMI<24.9
			Escribir "SU BMI ES ",BMI," USTED TIENE UN PESO NORMAL"
		SINO
			// SI EL RESULTADO DA MAS DE 25 HASTA 29.9 ENTONCES DIRA QUE TIENE UN PESO ALTO
			SI BMI>=25 Y BMI<29.9 Entonces
				Escribir "SU BMI ES ",BMI," USTED TIENE SOBRE PESO"
			SiNo 
				// SI EL RESULTADO DA MAS DE 30 ENTONCES DIRA QUE TIENE OBESIDAD 
				SI BMI>30 Entonces
					Escribir " SU BMI ES ",BMI," USTED TIENE OBESIDAD" 
				FINSI
				
			FinSi
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
// INICIO DE LA FUNCION 
FUNCION Ejercicios_algoritmos_selectivos_EJ20_AROCA 
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 20"
	Escribir " <<<NUMERO POSITIVO O NEGATIVO>>> "
	// DEFINIMOS EL NOMBRE DE LA VARIABLE
	Definir num1 Como real
	num1=0
	// PEDIMOS AL USUARIO QUE ESCRIBA SU NUMERO
	Escribir "ESCRIBA SU NUMERO"
	Leer num1
	// SI SU NUMERO ES 0 ENTONCES NOS DIRA QUE ES 0
	si num1=0 Entonces
		Escribir "TU NUMERO ES CERO"
	SiNo
		// SI SU NUMERO ES POSITIVO NOS LO DIRA 
		SI num1>=1 Entonces
			Escribir "TU NUMERO ES POSITIVO"
		SINO
			// SI SU NUMERO ES NEGATIVO NOS LO DIRA 
			SI num1<=-1 Entonces
				Escribir "TU NUMERO ES NEGATIVO"
				
			FinSi
			
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
// INICIO DE LA FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ21_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 21"
	Escribir " <<<AÑO BISIESTO>>> "
    // DEFINIR EL NOMBRE DE LA VARIABLE 
	Definir año Como real
 	// PEDIRLE AL USUARIO QUE INGRESE EL AÑO
	Escribir "ESCRIBA EL AÑO"
	// LEERA EL AÑO
	Leer año
	// SI EL AÑO ES BISIESTO SE SABRA POR QUE ES DIVISIBLE PARA 4 PERO NO PARA 100 A MENOS QUE SEA DIVISIBLE PARA 400
	// LOS AÑOS BISIESTOS SON %4, 1996 2004 2008....
	// SI UN AÑO  NO ES BISIESTO SE SABRA POR QUE NO SON %100, 2000 2100 2300......
	// SI ES BISIESTO PARA %400, 1600 2000 2600.....
	SI (año % 4 = 0 y año % 100 <> 0) o (año % 400 = 0 )Entonces
		// SI ES BISIESTO ESCRIBIR
		Escribir "ES UN AÑO BISIESTO" 
	SiNo
		// SI NO ES BISIESTO ESCRIBIR
		Escribir "NO ES UN AÑO BISIESTO"
		
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego Determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//INICIO DE LA FUNCION 
Funcion  Ejercicios_algoritmos_selectivos_EJ22_AROCA
	//DEFINIMOS EL NOMBRE DE LA VARIABLE 
	Definir mes, dia,c Como entero 
	Definir signo Como Caracter
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 22"
	Escribir " <<<SIGNO ZODIACAL>>> "
	//PEDIMOS AL USUARIO QUE INGRESE SU MES DE NACIMIENTO EN NUMERO
	Escribir "INGRESE SU MES DE NACIMIENTO"
	//LEER MES 
	Leer mes 
	// PEDIMOS AL USUARIO QUE INGRESE SU DIA DE NACIMIENTO
	Escribir  "INGRESE EL DIA QUE NACIO"
	//LEER DIA 
	Leer dia
	//PONEMOS UN VALOR A C
	c=0
	//SI EL USUARIO NACIO ENTRE DICIEMBRE Y ENERO ES capricornio
	si (mes==12 y (dia>=22 y dia<=31) o (mes==1 y dia<=20)) Entonces
		signo=capricornio
		c=1
	FinSi
	//SI EL USUARIO NACIO ENTRE ENERO Y FEBRERO ES ACUARIO 
	si (mes==1 y (dia>=21 y dia<=31) o (mes==2 y dia <= 18) ) Entonces
		signo=acuario
		c=2
	FinSi
	//SI EL USUARIO NACIO ENTRE FEBRERO Y MARZO ES PICSIS 
	si (mes==2 y (dia>=19 y dia<=31) o (mes==3 y dia <= 20) ) Entonces
		signo=picsis 
		c=3
	FinSi
	//SI EL USUARIO NACIO ENTRE MARZO Y MAYO ES ARIES
	si (mes==3 y (dia>=21 y dia<=31) o (mes==4 y dia <= 19) ) Entonces
		signo=aries
		c=4
	FinSi
	//SI EL USUARIO NACIO ENTRE MAYO Y ABRIL  ES TAURO 
	si (mes==4 y (dia>=20 y dia<=31) o (mes==5 y dia <= 20) ) Entonces
		signo=tauro
		c=5
	FinSi
	//SI EL USUARIO NACIO ENTRE ABRIL Y JUNIO ES GEMINIS 
	si (mes==5 y (dia>=21 y dia<=31) o (mes==6 y dia <= 20) ) Entonces
		signo=geminis
		c=6
	FinSi
	//SI EL USUARIO NACIO ENTRE JUNIO Y JULIO ES CANCER 
	si (mes==6 y (dia>=21 y dia<=31) o (mes==7 y dia <= 22) ) Entonces
		signo=cancer
		c=7
	FinSi
	//SI EL USUARIO NACIO ENTRE JULIO Y AGOSTO ES LEO
	si (mes==7 y (dia>=23 y dia<=31) o (mes==8 y dia <= 22) ) Entonces
		signo=leo
		c=8
	FinSi
	//SI EL USUARIO NACIO ENTRE AGOSTO Y SEPTIEMBRE ES VIRGO 
	si (mes==8 y (dia>=23 y dia<=31) o (mes==9 y dia <= 22) ) Entonces
		signo=virgo
		c=9
	FinSi
	//SI EL USUARIO NACIO ENTRE SEPTIEMBRE Y OCTUBRE ES LIBRA 
	si (mes==9 y (dia>=23 y dia<=31) o (mes==10 y dia <= 22) ) Entonces
		signo=libra
		c=10
	FinSi
	//SI EL USUARIO NACIO ENTRE OCTUBRE Y NOVIEMBRE 
	si (mes==10 y (dia>=23 y dia<=31) o (mes==11 y dia <= 21) ) Entonces
		signo=escorpio
		c=11
	FinSi
	//SI EL USUARIO NACIO ENTRE NOVIEMBRE Y DICIEMBRE 
	si (mes==11 y (dia>=22 y dia<=31) o (mes==12 y dia <= 21) ) Entonces
		signo=sagitario
		c=12
	FinSi
	// UNA VEZ QUE LOS USUARIOS HAYAN INGRESADO SU FECHA DE NACIMIENTO LA COMPUTADORA AUTOMATICAMENTE 
	// SE PONDRA A BUSCAR Y ESCRIBIR EL SIGNO QUE LE CORRESPONDE AL USUARIO 
	si c=1 Entonces // NOS DIRA QUE ES capricornio
		Escribir "USTED ES CAPRICORNIO" signo
	SiNo
		si c=2 Entonces// NOS DIRA QUE ES ACUARIO
			Escribir "USTED ES ACUARIO" signo
		SiNo
			si c=3 Entonces// NOS DIRA QUE ES picsis
				Escribir "USTED ES PICSIS" signo
			SiNo
				si c=4 Entonces// NOS DIRA QUE ES aries
					Escribir "USTED ES ARIES" signo
				SiNo
					si c=5 Entonces// NOS DIRA QUE ES TAURO 
						Escribir "USTED ES TAURO" signo
					SiNo
						si c=6 Entonces// NOS DIRA QUE ES GEMINIS 
							Escribir "USTED ES GEMINIS" signo
						SiNo
							si c=7 Entonces// NOS DIRA QUE ES CANCER 
								Escribir "USTED ES CANCER" signo
							SiNo
								si c=8 Entonces// NOS DIRA QUE ES LEO
									Escribir "USTED ES LEO" signo
								SiNo
									si c=9 Entonces// NOS DIRA QUE ES VIRGO 
										Escribir "USTED ES VIRGO" signo
									SiNo
										si c=10 Entonces// NOS DIRA QUE ES LIBRA 
											Escribir "USTED ES LIBRA" signo
										SiNo
											si c=11 Entonces// NOS DIRA QUE ES ESCORPIO 
												Escribir "USTED ES ESCORPIO" signo
											SiNo
												si c=12 Entonces// NOS DIRA QUE ES SAGITARIO 
													Escribir "USTED ES SAGITARIO" signo
												finsi 
											finsi 
										finsi 
									finsi 
								finsi 
							finsi 
						finsi 
					finsi 
				finsi 
			finsi 
		finsi 
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingres un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese díapertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
// INICIO DE LA FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ23_AROCA
	// DEFINIR LOS NOMBRES DE LA VARIABLE 
	Definir quincena Como Entero
	Definir dia Como Caracter
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 23"
	Escribir " <<<QUINCENA>>> "
	// DIA SERA IGUAL A LUNES, MARTES,MIERCOLES,JUEVES,VIERNES,SABADO,DOMINGO.
	dia=""
	// PEDIMOS AL USUARIO QUE NOS ESCRIBA EL DIA QUJE ESTAMOS HOY 
	Escribir "¿ESCRIBA EL DIA Y LA FECHA?"
	// LEER DIA Y QUINCENA 
	Leer dia, quincena
	// SI EL DIA QUE INGRESA EL USUARIO ESTA ENTRE EL 1 Y EL 15 ENTONCES 
	si quincena>=1 Y quincena<=15 Entonces
		// ESCRIBIR ESTA EN LA PRIMERA QUINCENA 
		Escribir "HOY ES ",dia," ",quincena," ESTAMOS EN LA PRIMERA QUINCENA"
	SiNo // SI NO ES LA PRIMERA QUINCENA 
		// SI EL DIA QUE INGRESA EL USUARIO ESTA ENTRE EL 16 Y EL 31 ENTONCES 
		si quincena>=16 Y quincena<=31 Entonces
			// ESCRIBIR ESTA EN LA SEGUNDA QUINCENA 
			Escribir "HOY ES ",dia," ",quincena," ESTAMOS EN LA SEGUNDA QUINCENA"
		SiNo // SI EL USUARIO INGREASA UN DIA QUE NO EXISTE ENTONCES DECIR 
			Escribir "INGRESE BIEN LA FECHA"
		FINSI
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado
// INICIO DE LA FUNCION 
Funcion  Ejercicios_algoritmos_selectivos_EJ24_AROCA
	// DEFINIR EL NOMBRE DE LA FUNCION 
	Definir num Como Entero
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 24"
	Escribir " <<<DIA DE LA SEMANA>>> "
	// PEDIMOS AL USUARIO QUE ESCRIBA UN NUMERO DEL 1 AL 7
	Escribir "ESCRIBA UN  NUMERO DEL 1 AL 7"
	// LEER NUM
	Leer num 
	// SEGUN EL NUMERO QUE INGRESE EL USUARIO 
	Segun num hacer
			// SI INGFRESA EL NUMERO 1 ES DOMINGO 
		caso 1:
			dias<- "lunes" 
			// SI INGFRESA EL NUMERO 2 ES LUNES
		caso 2:
			dias<- "martes"
			// SI INGFRESA EL NUMERO 3 ES MARTES
		caso 3:
			dias<- "miercoles"
			// SI INGFRESA EL NUMERO 4 ES MIERCOLES
		caso 4:
			dias<- "jueves"
			// SI INGFRESA EL NUMERO 5 ES JUEVES
		caso 5:
			dias<- "viernes"
			// SI INGFRESA EL NUMERO 6 ES VIERNES
		caso 6 :
			dias<-  "sabado"
			// SI INGFRESA EL NUMERO 7 ES SABADO
		caso 7:
			dias<- "domingo"
			
			// FIN SEGUN 
	finsegun
	// ESCRIBIMOS EL RESULTADO 
	Escribir "el dia correspondiente al numero ",num," es ", dias 
	// FIN DE FUNCION 
FinFuncion

//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
// INICIO DEL ALGORITMO 
Funcion Ejercicios_algoritmos_selectivos_EJ25_AROCA
	// DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir frase1, frase2 Como Caracter
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 25"
	Escribir " <<<FRASES IGUALES>>> "
	// AGREGAMOS "  " DONDE IRAN LAS FRASES
	frase1="";frase2=""
	// PEDIMOS AL USUARIO QUE INGRESE SU PRIMERA FRASE
	Escribir "INGRESE FRASE 1"
	// LEER FRASE 1
	Leer frase1
	// PEDIMOS AL USUARIO QUE INGRESE SU SEGUNDA FRASE
	Escribir "INGRESE FRASE 2"
	// LEER FRASE 2
	Leer frase2
	// ESCRIBIR LA FRASE 1 Y LA FRASE 2 
	Escribir " ",frase1," Y" " ",frase2," "
	// SI LAS FRASES SON IGUALES ENTONCES NOS LO DIRA 
	si frase1=frase2 Entonces
		Escribir "SON FRASES INGUALES"
	SiNo // SI NO 
		// SI LAS FRASES NO SON IGUALES ENTONCES NOS LO DIRA 
		si frase1<>frase2 Entonces
			Escribir "NO SON FRASES IGUALES"
		finsi 
	finsi 
	// FIN SI
	
	
	// FIN DE FUNCION 
FinFuncion

//26. Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento.
// INICIO DE FUNCION 
Funcion  Ejercicios_algoritmos_selectivos_EJ26_AROCA
	// DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir PAGAR, precio, articulo, descuento, porcentaje,preciofinal Como REAL
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 26"
	Escribir " <<< CALCULADORA DE DESCUENTO>>> "
	// DEFINIR EL VALOR DE LA VARIABLE
	precio=0 ; articulo=0 ; descuento=0 ; porcentaje=0.10 ; preciofinal=0
	// TITULO DEL PROGRAMA
	Escribir "SISTEMA DE FACTURACION"
	// PEDIRLE AL USUARIO QUE INGRESE EL PRECIO DEL PRODUCTO 
	Escribir "INGRESE EL PRECIO DEL PRODUCTO"
	// LEER PRECIO 
	Leer precio
	// PEDIRLE AL USUARIO QUE INGRESE LA CANTIDAD DE ARTICULOS 
	Escribir "INGRESE LA CANTIDAD DE LOS ARTICULOS"
	// LEER ARTICULO 
	Leer articulo
	// ESCRIBRIR VALOR A PAGAR 
	Escribir "__________________________________"
	Escribir  "VALOR A PAGAR"
	Escribir "__________________________________"
	// EJ; precio*articulo= 4*2=8
	PAGAR=precio*articulo
	// ESCRIBIR TOTAL= PAGAR 
	Escribir "TOTAL:                  $",PAGAR
	//descuento=PAGAR*porcentaje= 8.00*0.10=0.80
	descuento=PAGAR*porcentaje
	// ESCRIBIR DESCUENTO 
	Escribir "DESCUENTO 10%:          $",descuento
	// preciofinal= PAGAR-descuento= 8.00-0.80=7.20
	preciofinal=PAGAR-descuento
	// ESCRIBIR PRECIO FINAL 
	Escribir "PRECIO FINAL:           $",preciofinal
	Escribir "__________________________________"
	// FIN DE LA FUNCION 
FinFuncion

//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
// INICIO DE FUNCION
Funcion  Ejercicios_algoritmos_selectivos_EJ27_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 27"
	Escribir " <<<CALCULADORA CON IMPUESTO>>> "
	// DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir pagar, presiofinal, impuesto, subtotal Como Real
	// PONER EL VALOR DE LAS VARIABLES 
	pagar=0;presiofinal=0;impuesto=0.00 ; subtotal=0
	// ESCRIBIMOS UNA BIENVENIDA
	Escribir "SISTEMA DE CALCULO DE IMPUESTO"
	// PEDIMOS AL USUARIO QUE INGRESE EL TOTAL A PAGAR 
	Escribir "INGRESE EL TOTAL A PAGAR"
	//  LEER PAGAR
	Leer pagar
	// PEDIMOS AL USUARIO QUE INGRESE EL IVA QUE VA A APLICAR
	Escribir "INGRESE EL IVA"
	// LEER IMPUESTO 
	Leer impuesto
	// Escribir VALOR A PAGAR 
	Escribir "__________________________________"
	Escribir "VALOR A PAGAR "
	Escribir "__________________________________"
	// subtotal=pagar*impuesto EJ; 30*0.12=3.60 
	subtotal=pagar*impuesto
	// presiofinal=pagar+subtotal EJ; 30+3.60= 33.60
	presiofinal=pagar+subtotal
	// ESCRIBIMOS EL TOTAL 
	Escribir "TOTAL                      $", pagar
	// ESCRIBIMOS EL IVA 
	Escribir "IVA ",impuesto,"%                  $", subtotal
	// ESCRIBIMOS EL PRECIO FINAL
	Escribir "PRECIO FINAL               $", presiofinal
	Escribir "__________________________________"
	// FIN DE FUNCION 
FinFuncion

//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento
Funcion  Ejercicios_algoritmos_selectivos_EJ28_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 28"
	Escribir " <<<AUMENTO DE SUELDO>>> "
	// DEFINIMOS LAS VARIABLES 
	Definir sueldo, porcentaje, aumemto, sueldofinal Como real 
	// AGREGAMOS UN VALOR A CADA VARIABLE EN ESTE CASO 0 
	sueldo=0;aumemto=0;sueldofinal=0;porcentaje=0.0
	// MENSAJE DE BIENVENIDA 
	Escribir "SISTEMA DE SUELDO"
	// PEDIMOS AL USUARIO QUE INGRESE SU SALARIO ACTUAL
	Escribir "INGRESE SU SALARIO ACTUAL "
	// LEER SUEDO
	Leer sueldo
	// PEDIMOS AL USUARIO QUE INGRESE EL PORCENTAJE QUE LE VAN A DAR DE AUMENTO 
	Escribir "INGRESE EL PORCENTAJE DEL AUMENTO QUE RECIBIO "
	// LEER porcentaje
	LEER porcentaje
	// AUMENTO=sueldo*porcentaje EJ; AUM=600*0.20=120
	aumemto=sueldo*porcentaje
	// sueldofinal=sueldo+aumemto EJ; sueldofinal= 600+120=720
	sueldofinal=sueldo+aumemto
	// ESCRIBIMOS UN MENSAJE DE ESPERA PA QUE SE VEA BIEN 
	Escribir "ESPERE UN MOMENTO:"
	Escribir "__________________________________"
	// ESCRIBIMOS EL SUELDO ACTUAL
	Escribir "SU SALARIO ACTUAL ES:     $", sueldo
	// ESCRIBIMOS EL AUMENTO QUE RECIBIRA 
	Escribir "SU AUMENTO ES DE:         $", aumemto
	// ESCRIBIMOS EL PAGO FINAL QUE SUMA EL AUMENTO Y SU SALARIO  ACTUAL 
	Escribir "USTED RECIBIRA EN TOTAL:  $", sueldofinal
	Escribir "__________________________________"
	// FIN DE LA FUNCION 
FinFuncion

//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
// INICIO DE LA FUNCION 
Funcion  Ejercicios_algoritmos_selectivos_EJ29_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 29"
	Escribir " <<<CALCULADORA DE COMPRA>>> "
	// DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir precio, articulo, total, descuento,preciofinal Como Real
	// DEFINIR EL VALOR DE LAS VARIABLES EN ESTE CASO TODO 0 MENOS porcentaje=0.10
	precio=0.00;articulo=0;total=0.00;descuento=0.0;porcentaje=0.10;preciofinal=0.00
	// ESCRIBIR LA BIENVENIDA 
	Escribir "SISTEMA DE FACTURACION "
	// PEDIMOS AL USUARIO QUE INGRESE EL PRECIO DE LOS PRODUCTOS
	Escribir "INGRESE EL PRECIO DE LOS PRODUCTOS"
	// LEER PRECIO 
	Leer precio
	// PEDIMOS AL USUARIO QUE INGRESE LA CANTIDAD DE LOS PRODUCTOS 
	Escribir "INGRESE LA CANTIDAD DE LOS PRODUCTOS"
	//LEER ARTICULO 
	Leer articulo
	// total=precio*articulo EJ; 200*3=60
	total=precio*articulo
	Escribir "__________________________________"
	// ESCRIBIR CALCULANDO 
	Escribir "CALCULANDO,,,,,"
	// ESCRIBIMOS EL TOTAL 
	Escribir "TOTAL                    $",total
	Escribir "__________________________________"
	// SI EL TOTAL SUPERA LOS 100 DOLARES ENTONCES ENTONCES
	si total>100 Entonces
		// descuento=total*porcentaje EJ; 600*0.10=60 
		descuento=total*porcentaje
		// ESCRIBIR EL DESCUENTO 
		Escribir "DESCUENTO                $",descuento
		// preciofinal=total-descuento EJ; 600-60=540
		preciofinal=total-descuento
		// ESCRIBIMOS EL PRECIO FINAL 
		Escribir "PAGO FINAL              $",preciofinal
		Escribir "__________________________________"
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//30: Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: HASTA 10.000:5%
// 31: DE 10000 A 20000 IRS 10% Y 32; MAYOR A 20000 IRS 15%
// INICIO DE LA FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ30_31_32_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 30,31,32"
	Escribir " <<<CALCULADORA DE SALARIO CON IP>>> "
	// DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir salario,impuesto,total Como real
	// DEFINIR EL VALOR DE LAS VARIABLES EN ESTE CASO 0 MENOS impuesto
	salario=0; impuesto=0.00; total=0
	// PEDIMOS AL USUARIO QUE INGRESE SU SALARIO ANUAL 
	Escribir "INGRESE SU SALARIO ANUAL"
	// LEER SALARIO 
	Leer salario
	// SALARIO DEBE SER MENOR A 10.000 PARA SACARLE ISR DE 5%
	SI salario<=10000 Entonces
		// IRS 5%
		impuesto=0.05
		// total=salario*impuesto EJ;  10.000*0.05=500
		total=salario*impuesto
		// ESCRIBIR EL SALARIO ANUAL 
		Escribir "__________________________________"
		Escribir "SALARIO ANUAL      $",salario
		// ESCRIBIR EL ISR
		Escribir "ISR                ",impuesto,"%"
		// ESCRIBIR ISR A PAGAR 
		Escribir "IMPUESTOS A PAGAR  $",total
		Escribir "__________________________________"
		// SI EL SALARIO ANUAL ES MAYOR A 10000 
	SiNo 
		// SALARIO DEBE SER MAYOR A 10.000 Y MENOR A 20000 PARA SACARLE ISR DE 10%
		si salario>=10001 y salario<=20000 Entonces
			// IRS 10%
			impuesto=0.10
			// total=salario*impuesto EJ; 12.000*0.10=1200
			total=salario*impuesto
			// ESCRIBIR EL SALARIO ANUAL 
			Escribir "__________________________________"
			Escribir "SALARIO ANUAL      $",salario
			// ESCRIBIR EL ISR
			Escribir "ISR                ",impuesto,"0%"
			// ESCRIBIR ISR A PAGAR 
			Escribir "IMPUESTOS A PAGAR  $",total
			Escribir "__________________________________"
			// SI EL SALARIO ANUAL ES MAYOR A 20001
		SiNo
			// SALARIO DEBE SER MAYOR A 20001  PARA SACARLE ISR DE 15%
			si salario>20001 Entonces
				// ISR 15%
				impuesto=0.15
				// total=salario*impuesto EJ; 30.000*0.15=4500
				total=salario*impuesto
				// ESCRIBIR EL SALARIO ANUAL 
				Escribir "__________________________________"
				Escribir "SALARIO ANUEL      $",salario
				// ESCRIBIR EL ISR
				Escribir "ISR                ",impuesto,"%"
				// ESCRIBIR ISR A PAGAR 
				Escribir "IMPUESTOS A PAGAR  $",total
				Escribir "__________________________________"
				// SI EL SALARIO ANUAL ES MAYOR A 10000 
			finsi 
		finsi 
	FINSI 
	// FIN DE LA FUNCION 
FinFuncion

//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha  trabajado más de 5 años, otorga un bono del 5% sobre su salario
// INICIO  DE LA FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ33_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 33"
	Escribir " <<<BONO POR ANTIGUEDAD>>> "
	// DEFINIMOS EL NOMBRE DE LA VARIABLE 
	Definir antiguedad Como Real
	// ANTIGUEDAD ES IGUAL A 0 POR QUE NO SABEMOS SUS AÑOS DE TRABAJO
	antiguedad=0
	// ESCRIBIR UNA BIENVENIDA 
	Escribir "<<<¿ES USTED APTO PARA RECIBIR UN BONO EN LA EMPRESA?>>>"
	// LE PEDIMOS AL USUARIO QUE INGRESE LOS AÑOS QUE HA TRABAJADO EN LA EMPRESA 
	Escribir "INGRESE LOS AÑOS QUE HA TRABAJADO EN LA EMPRESA."
	// LEER antiguedad
	Leer antiguedad
	// SI antiguedad ES MAYOR O IGUAL A 5 RECIBIRA UN BONO DEL 5%
	si antiguedad>=5 Entonces
		// LE DECIMOS AL USUARIO QUE RECIBIRA EL BONO 
		Escribir "USTED RECIBIRA UN BONO DE 5% SOBRE SU SALARIO."
		// SI antiguedad ES MENOR  5 Entonces
	SiNo
		// LE DECIMOS AL USUARIO QUE NO RECIBIRA EL BONO 
		Escribir "NO TIENE SUFICIENTE AÑOS DE ANTIGUEDAD."
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita a usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
// INICIO DE FUNCION 
Funcion  Ejercicios_algoritmos_selectivos_EJ34_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 34"
	Escribir " <<<TARIFA DEL ENVIO>>> "
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir distancia, envio Como Real
	// LOS VALORES DE LAS VARIABLES SERAN 0 
	distancia=0; envio=0 
	// PEDIMOS AL USUARIO QUE INGRESE LA DISTANCIA DEL ENVIO LO LEERA EN KM
	Escribir "INGRESE LA DISTANCIA DEL ENVIO KM"
	// LEER DISTANCIA 
	Leer distancia
	// SI DISTANCIA ES MENOS A 50KM 
	SI distancia<=50 Entonces
		// EL ENVIO SERA DE 10 DOLARES 
		envio=10
		Escribir "EL ENVIO TENDRA UN COSTO DE $",envio," "
	SiNo // SI NO 
		// SI DISTANCIA ES MAYOR A 51KM 
		SI distancia>=51 Entonces
			// EL ENVIO SERA DE 20 DOLARES 
			envio=20
			// LE DECIMOS AL USUARIO QUE EL ENVIO SERA DE 20 DOLARES 
			Escribir "EL ENVIO TENDRA UN COSTO DE $",envio," "
			// FIN SI 
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion


//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500 aplica un descuento del 10% en la próxima compra.
// INICIO DE FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ35_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 35"
	Escribir " <<<DESCUENTO POR LEARTAD>>> "
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir total Como Real
	// DEFINO descuentO COMO CARACTER POR QUE HAY VA ESCRITO 10%
	Definir descuento Como Caracter
	//  VALORES DE LAS VARIABLES 
	total=0; descuento=""
	// PEDIMOS AL USUARIO QUE INGRESE EL TOTAL DE LAS COMPRAS DEL AÑO
	Escribir "INGRESE EL TOTAL DE SUS COMPRAS QUE HIZO DURANTE EL AÑO"
	// LEER TOTAL 
	Leer total
	// SI TOTAL ES MAYOR A 500
	SI total>=500 Entonces
		// DESCUENTO SERA IGUAL A 10%
		descuento="10%"
		// LE DECIMOS AL USUARIO LOS GASTOS QUE HIZO EN EL AÑO
		Escribir "SUS COMPRAS EN EL AÑO SON DE $",total
		// LE DAMOS UN MENSAJE DE CONFIRMACION DE QUE TIENE UN DESCUENTO EN SU PROXIMA COMPRA 
		Escribir "FELICIDADES TIENE UN DESCUENTO DEL ",descuento," EN SU PROXIMA COMPRA"
	SiNo
		// SI TOTAL ES MENOR A 500
		SI total<500 Entonces
			// DESCUENTO SERA IGUAL A 0%
			descuento="0%"
			// LE DECIMOS AL USUARIO LOS GASTOS QUE HIZO EN EL AÑO
			Escribir "SUS COMPRAS EN EL AÑO SON DE $",total
			// LE DAMOS UN MENSAJE DE NEGACION DE QUE NO TIENE UN DESCUENTO EN SU PROXIMA COMPRA 
			Escribir "DESCUENTO ",descuento,", PARA APLICAR AL DESCUENTO EL GASTO MINIMO ES DE $500"
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
// INICIO DE LA FUNCION 
Funcion Ejercicios_algoritmos_selectivos_EJ36_37_38_39_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 36,37,38,39"
	// 	DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir articulo, precio,total, descuento, porcentaje,preciofinal Como real
	// 	DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir producto Como Caracter
	// DEFINIMOS EL VALOR DE LAS VARIABLES Y "" PARA producto
	articulo=0;precio=0.0;total=0.0; descuento=0.0;porcentaje=0.00;preciofinal=0.00; producto=""
	// ESCRIBIMOS UN MENSAJE DE BIENVENIDA 
	Escribir "///SISTEMA DE FACTURACION///"
	// PEDIMOS AL USUARIO QUE INGRESE EL NOMBRE DEL PRODUCTO 
	Escribir "INGRESE EL NOMBRE DEL PRODUCTO QUE DESEA COMPRAR"
	// LEER producto
	Leer producto
	// PEDIMOS AL USUARIO QUE INGRESE EL VALOR DEL PRODUCTO 
	Escribir "INGRESE EL VALOR DEL PRODUCTO"
	// LEER PRECIO 
	Leer precio
	// PEDIMOS AL USUARIO QUE INGRESE LA CANTIDAD QUE DESEA COMPRAR 
	Escribir "INGRESE LA CANTIDAD DEL ARTICULO QUE VA A COMPRAR"
	// LEER ARTICULO 
	Leer articulo
	// si articulo>=10 y articulo<=50 APLICAMOS UN DESCUENTO DEL 5%
	si articulo>=10 y articulo<=50 Entonces
		// total=articulo*precio EJ; 1*15=15
		total=articulo*precio
		//porcentaje ES IGUAL A 5%
		porcentaje=0.05
		// descuento=total*porcentaje EJ; 15*0.05=0.75
		descuento=total*porcentaje
		// preciofinal=total-descuento EJ; 15-0.75=14.25
		preciofinal=total-descuento
		// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
		Escribir "-----------------------------------"
		// ESCRIBO EL TIULO DE LA FACTURA 
		Escribir "      <<<FACTURA>>>" 
		// ESCRIBIMOS EL NOMBRE DEL PRODUCTO Y SU PRECIO 
		Escribir "",producto,"     $",precio," "
		// ESCRIBIMOS LA CANTIDAD QUE COMPRO EL USUARIO 
		Escribir "CANTIDAD   X",articulo," "
		// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
		Escribir "-----------------------------------"
		// ESCRIBIMOS EL TOTAL DE LA COMPRA
		Escribir "TOTAL                          $",total
		// APLICAMOS UN DESCUENTO
		Escribir "DESCUENTO ",porcentaje,"%                $",descuento
		// ESCRIBIMOS EL TOTAL A PAGAR 
		Escribir "TOTAL A PAGAR                  $",preciofinal
		// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
		Escribir "-----------------------------------"
	SiNo
		// si articulo>=51 y articulo<=100 APLICAMOS UN DESCUENTO DEL 10%
		si articulo>=51 y articulo<=100 Entonces
			// total=articulo*precio EJ; 1*60=60
			total=articulo*precio
			//porcentaje ES IGUAL A 10%
			porcentaje=0.10
			// descuento=total*porcentaje EJ; 60*0.10=6
			descuento=total*porcentaje
			// preciofinal=total-descuento EJ; 60-6=54
			preciofinal=total-descuento
			// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
			Escribir "-----------------------------------"
			// ESCRIBO EL TIULO DE LA FACTURA 
			Escribir "      <<<FACTURA>>>" 
			// ESCRIBIMOS EL NOMBRE DEL PRODUCTO Y SU PRECIO
			Escribir "",producto,"     $",precio," "
			// ESCRIBIMOS LA CANTIDAD QUE COMPRO EL USUARIO 
			Escribir "CANTIDAD   X",articulo," "
			// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
			Escribir "-----------------------------------"
			// ESCRIBIMOS EL TOTAL DE LA COMPRA
			Escribir "TOTAL                          $",total
			// APLICAMOS UN DESCUENTO
			Escribir "DESCUENTO ",porcentaje,"0%                $",descuento
			// ESCRIBIMOS EL TOTAL A PAGAR 
			Escribir "TOTAL A PAGAR                  $",preciofinal
			// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
			Escribir "-----------------------------------"
		SiNo
			// si articulo>100  APLICAMOS UN DESCUENTO DEL 15%
			si articulo>100 Entonces
				// total=articulo*precio EJ; 1*120=120
				total=articulo*precio
				//porcentaje ES IGUAL A 15%
				porcentaje=0.15
				// descuento=total*porcentaje EJ; 120*0.15=18
				descuento=total*porcentaje
				// preciofinal=total-descuento EJ; 120-18=102
				preciofinal=total-descuento
				// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
				Escribir "-----------------------------------"
				// ESCRIBO EL TIULO DE LA FACTURA 
				Escribir "      <<<FACTURA>>>" 
				// ESCRIBIMOS EL NOMBRE DEL PRODUCTO Y SU PRECIO
				Escribir "",producto,"     $",precio," "
				// ESCRIBIMOS LA CANTIDAD QUE COMPRO EL USUARIO 
				Escribir "CANTIDAD   X",articulo," "
				// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
				Escribir "-----------------------------------"
				// ESCRIBIMOS EL TOTAL DE LA COMPRA
				Escribir "TOTAL                          $",total
				// APLICAMOS UN DESCUENTO
				Escribir "DESCUENTO ",porcentaje,"%                $",descuento
				// ESCRIBIMOS EL TOTAL A PAGAR 
				Escribir "TOTAL A PAGAR                  $",preciofinal
				// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
				Escribir "-----------------------------------"
			SiNo
				// si articulo>9  NO APLICAMOS UN DESCUENTO
				si articulo<=9 Entonces
					// total=articulo*precio EJ; 1*5=5
					total=articulo*precio
					//porcentaje ES IGUAL A 0%
					porcentaje=0
					// descuento=total*porcentaje EJ; 15*0=0
					descuento=total*porcentaje
					// preciofinal=total-descuento EJ; 15-0=15
					preciofinal=total-descuento
					// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
					Escribir "-----------------------------------"
					// ESCRIBO EL TIULO DE LA FACTURA 
					Escribir "      <<<FACTURA>>>      "        
					// ESCRIBIMOS EL NOMBRE DEL PRODUCTO Y SU PRECIO
					Escribir "",producto,"     $",precio,""    
					// ESCRIBIMOS LA CANTIDAD QUE COMPRO EL USUARIO 
					Escribir "CANTIDAD   X",articulo," "          
					// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
					Escribir "-----------------------------------"
					// ESCRIBIMOS EL TOTAL DE LA COMPRA
					Escribir "TOTAL                          $",total 
					// NO APLICAMOS UN DESCUENTO
					Escribir "DESCUENTO ",porcentaje,"%                   $",descuento
					// ESCRIBIMOS EL TOTAL A PAGAR SIN DESCUENTO 
					Escribir "TOTAL A PAGAR                  $",preciofinal
					// ESCRIBO ESTO PARA PONER COMO UN CUADRO PARA LA FACTURA
					Escribir "-----------------------------------"
				finsi 
			finsi 	
	    finsi 
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servici necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
// INICIO DEL ALGORITMO 
Funcion  Ejercicios_algoritmos_selectivos_EJ40_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO
	Escribir "EJERCICIO 40"
	Escribir " <<<COSTO DE SERVICIO>>> "
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir paga, Hora, servicio, descuento, porcentaje, pagofinal Como Real
	// DEFINIMOS EL VALOR DE LAS VARIABLES 
	paga=0.0;hora=0;total=0;descuento=0;porcentaje=0.0
	// PEDIMOS AL USUARIO QUE INGRESE LAS HORAS QUE NECESITA DE SERVICIOS
	Escribir "INGRESE LAS HORAS QUE NECESITA DE SERVICIO"
	// LEER HORA
	Leer hora 
	// PEDIMOS AL USUARIO QUE INGRESE LA CANTIDAD QUE VA A PAGAR POR HORA
	Escribir "ESCRIBA LA CANTIDAD QUE VA A PAGAR POR HORA MAX:$5" 
	// LEER PAGA
	Leer paga 
	// SI HORA ES MAYOR O IGUAL A 10 ENTONCES 
	SI hora>=10 Entonces
		// total=paga*hora EJ; 8*12=96
		total=paga*hora 
		//PORCENTAJE DE 20 %
		porcentaje=0.20
		// descuento=total*porcentaje EJ; 96*0.20=19.20
		descuento=total*porcentaje
		// pagofinal=total-descuento EJ; 96-19.20=76.20
		pagofinal=total-descuento 
		// ESCRIBIMOS LA BIENVENIDA Y UNA LINEA PARA SEPARAR LA FACTURA
		Escribir "___________________________________________"
		Escribir "        <<<SERVICIOS>>>"
		// ESCRIBIMOS EL TOTAL DEL SERVICIO
		Escribir "TOTAL                $",total
		// ESCRIBIMOS EL DESCUENTO OTORGADO
		Escribir "descuento            ",porcentaje,"0%       "
		// ESCRIBIMOS EL VALOR FINAL A PAGAR
		Escribir "TOTAL A PAGAR        $",pagofinal
		Escribir "___________________________________________"
	SiNo
		// SI HORA ES MENOR O IGUAL A 9 ENTONCES 
		si hora<=9 Entonces
			// total=paga*hora EJ; 8*8=64
			total=paga*hora 
			//PORCENTAJE DE 0 %
			porcentaje=0
			// descuento=total*porcentaje EJ; 64*0=0
			descuento=total*porcentaje
			// pagofinal=total-descuento EJ; 64-0=64
			pagofinal=total-descuento 
			// ESCRIBIMOS LA BIENVENIDA Y UNA LINEA PARA SEPARAR LA FACTURA
			Escribir "___________________________________________"
			Escribir "        <<<SERVICIOS>>>"
			// ESCRIBIMOS EL TOTAL DEL SERVICIO
			Escribir "TOTAL                $",total
			// ESCRIBIMOS EL DESCUENTO OTORGADO
			Escribir "descuento            ",porcentaje,"%  "
			// ESCRIBIMOS EL VALOR FINAL A PAGAR
			Escribir "TOTAL A PAGAR        $",pagofinal
			Escribir "___________________________________________"
			
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

// 41. Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50
// INICIO DE FUNCION 
Funcion Ciclos_ejercicio_41_AROCA
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 41"
	Escribir "<<<SUMA DE NUMEROS PARES>>>"
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir suma,num1 ,res Como Entero
	// ASIGNAMOS EL VALOR DE LAS VARIABLES QUE LUEGO CAMBIARA
	suma=0;num1=0; res=0
	// USAMOS PARA  ASIGNAR LO QUE VAMOS A OPERAR
	para num1<-1 Hasta 50 Con Paso 2 Hacer
		// SI EL NUMERO ES MOD DE 2 Y ES IGUAL A 0 ENTONCES ES UN NUMERO PAR 
		si numero % 2=0 Entonces 
			// SUMA = SUMA+2
			suma = suma+num1
			// RES = SUMA+SUMA
			res= suma
			// FIN SI 
		FinSi
		// FIN PARA 
	FinPara
	res=suma
	Escribir "EL TOTAL DE LA SUMA DE NUMEROS PARES DEL 2 AL 50 ES ES ",res,""
	// FIN DE FUNCION 
FinFuncion

//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
// INICIO DE FUNCION 
Funcion Ciclos_ejercicio_42_AROCA
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES
	Definir respuesta,num1 Como entero
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 42"
	Escribir "<<< TABLAS DE MULTIPLICAR >>>"
	// PEDIMOS AL USUARIO QUE INGRESE UN NUMERO 
	Escribir "INGRESE UN NUMERO DEL 1 AL 12"
	// LEER  NUM1
	Leer num1
	// ESCRIBIMOS EL NUMERO DE LA TABLA DE MULTIPLICAR 
	Escribir "LA TABLA DEL " ,num1,""
	// num1  DEBE SER DEL 1 AL 12 
	si num1>=1 y num1<=12 Entonces
		// APLICAMOS EL CICLO
		Para numero<-1 Hasta 12 Con Paso 1  Hacer
			// RESPUESTA ES IGUAL A LA MULTIPLICACION DE NUM1 POR NUMERO 
			respuesta=num1 * numero 
			// ESCRIBIMOS LA RESPUESTA DE LA TABLA DE MULTIPLICAR DEL 1 AL 12
			Escribir num1,"x",numero,"=",respuesta	
			// FIN PARA
		Fin Para
		// SI NO
	SiNo
		// LE DECIMOS QUE ESE NUMERO NO ESTA EN EL RANGO
		Escribir "EL NUMERO NO ESTA PERMITIDO"
		// FIN SI 
	FinSi
	// FIN DE LA FUNCION
FinFuncion

//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario.
// INICIO DE FUNCION 
Funcion Ciclos_ejercicio_43_AROCA
	// DEFINIR EL NOMBRE DE LAS VARIABLES 
	Definir n Como entero
	Definir palabra como caracter
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 43"
	Escribir "<<<CONTADOR DE VOCALES>>>"
	// PEDIMOS AL USUARIO QUE INGRESE UNA FRASE 
	Escribir "INGRESE UNA FRASE "
	// LEER PALABRA 
	Leer palabra
	// PONEMOS UN VALOR A LAS VARIABLES 
	// N SERA LA LONGITUD DE LA PALABRA 
	n=Longitud(palabra)
	// P ES IGUAL A 1
	p=1
	// V ES IGUAL A 0 LUEGO NOS DARA EL VALOR 
	v=0
	// MIENTRAS QUE P<N HARA
	Mientras p<=n Hacer
		// SEGUN LA SUBCADENA DE LA PALABRA CONTARA SOLO LAS VOCALES 
		Segun Subcadena(palabra,p,p)
			"a" o "A":
				V=V+1
			"e" o "E":
				V=V+1
			"i" o "I":
				V=V+1
			"o" o "O":
				V=V+1
			"u" o "U":
				V=V+1
				// FIN SEGUN 
		FinSegun
		// P SERA IGUAL A P+1
		P=P+1
		// FIN MIENTRAS 
	FinMientras
	// ESCRIBIMOS EL MENSAJE INDICANDO CUANTAS VOCALES TIENE LA PALABRA 
	Escribir "",palabra," tiene ",v," vocales"
	// FIN DE FUNCION 
FinFuncion

//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario.
// INICIO DE LA FUNCION 
Funcion  Ciclos_ejercicio_44_AROCA
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir palabra Como Caracter
	Definir contador Como Entero
	// ASIGNAMOS UN VALOR A contador=0
	contador=0
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 44"
	Escribir "<<< CONTADOR DE DIGITOS >>>"
	// PEDIMOS AL USUARIO QUE INGRESE SU PALABRA 
	Escribir "INGRESE SU PALABRA"
	// LEER PALABRA 
	Leer palabra
	// USAMOS EL BUCLE ,PARA, CON ESTE HACEMOS LA FUNCION QUE VA A REALIZAR 
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		// texto=subcadena(palabra,1,1);
		texto=subcadena(palabra,1,1);
		// SI TEXTO ES DISTINTO DE " " Entonces
		si texto <> " " Entonces
			// CONTADOR SERA IGUAL A CONTADOR + 1
			contador = contador + 1;
			// FIN SI 
		FinSi
		// FIN PARA 
	FinPara
	// ESCRIBIMOS UN MENSAJE AL USUARIO INDICANDO CUANTOS DIGITOS TIENE SU PALABRA 
	Escribir "SU PALABRA TIENE ", contador," DIGITOS"
	// FIN DE FUNCION 
FinFuncion

//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
// INICIO DE FUNCION 
Funcion  Ciclos_ejercicio_45_AROCA
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir numA, numU Como Entero
	numA<-aleatorio(0,10)
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 44"
	Escribir "<<< ADIVINA EL NUMERO >>>"
	// ASIGNAMOS LA CANTIDAD DE INTENTOS QUE PUEDE HACER EL USUARIO 
	intentos<-3
	// USAMOS EL BUCLE MIENTRAS PARA HACER EL EJERCICIO
	// MIENTRAS INTENTOS SEA MAYOR A 0 
	Mientras intentos>0 Hacer
		// PEDIMOS AL USUARIO QUE IGRESE SU NUMERO DEL 1 AL 10 
		Escribir "INGRESE UN NUMERO DEL 1 AL 10"
		// LEER NUMU
		Leer numU
		// SI EL NUMERO DEL USUARIO ES IGUAL AL NUMERO ALEATORIO 
		SI numU=numA Entonces
			// LES DAMOS UN MENSAJE DE FELICIDADES YA QUE LOGRO HACERLO 
			Escribir "GENIAL LE ATINASTES EL NUMERO ES ",numA," "
			// FIN DE LOS INTENTOS 
			intentos=0
			// SI NO 
		SiNo
			// SI PIERDE UN INTENTO SE LE QUITARA -1 INTENTO ENTONCES 
			intentos<-intentos-1
			// ESCRIBIMOS UN MENSAJE DE LOS INTENTO QUE LE QUEDAN 
			Escribir "PERDEDOR TE QUEDAN ",intentos," INTENTOS"
			// FIN SI 
		FINSI
		// FIN MIENTRAS
	FinMientras
	// SI SE ACABAN LOS INTENTOS 
	SI intentos=0 Entonces
		// ESCRIBIMOS EL NUMERO QUE ERA 
		Escribir "<<<EL NUMERO ERA ",numA,">>>"
		// FIN SI 
	FINSI 
	// FINM DE FUNCION 
FinFuncion

//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
// INICIO DE FUNCION  
Funcion  Ciclos_ejercicio_46_AROCA
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir letra, palabra Como Caracter
	Definir contador Como Entero
	// EL VALOR DE contador SERA 0 POR EL MOMENTO 
	contador=0
	// ESCRIBIMOS EL NUMERO DEL EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 46"
	Escribir "<<< CONTADOR DE LETRAS >>>"
	// PEDIMOS AL USUARIO QUE INGRESE LAS LETRAS DE LA A-Z
	Escribir "INGRESE LETRAS DEL ALFABETO DE LA A-Z"
	// LEER PALABRA 
	Leer palabra 
	// USAMOS EL BUCLE PARA REALIZAR LA FUNCION 
	//Para i=1 Hasta Longitud(palabra) con paso 1 hacer
	//letra=Subcadena(palabra,i,1) 
	//si letra>=a o letra<=z Entonces
	//contador= contador+1 
	Para i=1 Hasta Longitud(palabra) con paso 1 hacer
		letra=Subcadena(palabra,i,1) 
		si letra>=a o letra<=z Entonces
			contador= contador+1 
			// FIN SI
		FinSi
		// FIN ParA
	Finpara
	// ESCRIBIMOS LA CANTIDAD DE LETRAS QUE INGRESO EL USUARIO 
	Escribir "EL NUMERO DE LETRAS INGRESADAS ES ",contador,""
	// FIN DE FUNCION 
FinFuncion

//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
// INICIO DE FUNCION 
Funcion  Ciclos_ejercicio_47_AROCA
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir num,suma Como Entero
	// ASIGNAMOS VALORES A LAS VARIABLES 
	num=1;suma=0
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 47"
	Escribir "<<< SUMA DE NUMEROS IMPARES >>>"
	// USAMOS EL CICLO MIENTRAS PARA REALIZAR EL EJERCICIO
	//Mientras num<=100 hacer 
	//si num % 2 <> 0 Entonces
	//suma=suma+num
	//FinSi
	//num<-num+1
	//FinMientras
	mientras num<=100 hacer 
		si num % 2 <> 0 Entonces
			suma=suma+num
		FinSi
		num<-num+1
	FinMientras
	// FINALMENTE LE DAMOS EL RESULTADO DE LA SUMA DE LOS NUMEROS IMPARES 
	Escribir "EL RESULTADO FINAL DE LA SUMA DE NUMEROS IMPARES DEL 1 AL 100 ES =",suma,""
	// FIN DE FUNCION 
FinFuncion


//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
// INICIO DE FUNCION 
FUNCION Ciclos_ejercicio_48_AROCA
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir palabra Como Caracter
	Definir cont,acum Como Entero
	// ASIGNAMOS VALORES A LAS VARIABLES 
	cont=1;acum=0
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 48"
	Escribir "<<< CONTADOR DE CARACTERES >>>"
	// PEDIMOS AL USUARIO QUE INGRESE SU PALABRA
	Escribir "ESCRIBA SU PALABRA"
	// LEER PALABRA
	Leer palabra 
	// cont=Longitud(palabra) -1
	cont=Longitud(palabra) 
	// ESCRIBIMOS LA PALABRA QUE INGRESO EL USUARIO
	Escribir "SU PALABRA ES: ",palabra
	// ESCRIBIMOS LA CANTIDAD DE CARACTERES QUE TIENE LA PALABRA 
	Escribir "TIENE ",cont," CARACTERES  "
	// USAMOS LA FUNCION  "PARA" Y ASI HACER NUESTRO EJERCICIO  
	para acum<-0 Hasta  cont Con Paso 1 Hacer 
		//si Subcadena(palabra,acum,acum) = "a,e,i,o,u" 
		si Subcadena(palabra,acum,acum) = "a" o Subcadena(palabra,acum,acum) = "e" o Subcadena(palabra,acum,acum) = "i" o Subcadena(palabra,acum,acum) = "o" o Subcadena(palabra,acum,acum) = "u" Entonces
			//Escribir Subcadena(palabra,acum,acum) Sin Saltar
			Escribir Subcadena(palabra,acum,acum) Sin Saltar
			// FIN SI 
		finsi 	
		// FIN PARA 
	FinPara
	// FIN DE LA FUNCION 
FinFuncion

//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 	debe terminar cuando el usuario ingrese un número negativo.
// INICIO DE LA FUNCION 
FUNCION Ciclos_ejercicio_49_AROCA
	//DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir num1,suma,acum Como Entero
	// DEFINIMOS LOS VALORES DE LAS VARIABLES 
	num1=0;suma=0; acum=0
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 49"
	Escribir "<<< SUMA DE NUMEROS ENTEROS >>>"
	// PEDIMOS AL USUARIO QUE INGRESE UN NUMERO 
	Escribir "INGRESE UN NUMERO"
	// LEER NUM1
	Leer num1
	// USAMOS EL CICLO Mientras 
	Mientras num1>+0  Hacer
		// SUMA=num1+SUMA 
		suma=num1+suma 
		// PEDIMOS QUE INGRESE OTROS NUMEROS HASTA QUE INGRESE UN NUMERO NEGATIVO Y TERMINARA
		Escribir "INGRESE OTRO NUMERO"
		// LEER num1 VARIAS VECES 
		Leer num1
		// EL RESULTADO FINAL SE DARA CON ESTA VARIABLE ACUMULADOR 
		acum=(num1+suma)
		// FIN MIENTRAS  
	FinMientras
	// ESCRIBIMOS EL RESULTADO FINAL 
	Escribir "LA SUMA TOTAL ES ",acum
	// FIN DE FUNCION 
FinFuncion

//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
//INICIO DE FUNCION 
Funcion  Ciclos_ejercicio_50_AROCA
	//DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir num Como Entero
	// DEFINIMOS LOS VALORES DE LAS VARIABLES 
	num=0
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 50"
	Escribir "<<< CUENTA REGRESIVA >>>"
	// PEDIMOS AL USUARIO QUE INGRESE UN NUMERO
	Escribir "INGRESE UN NUMERO"
	// LEER NUM
	Leer num
	// ESCRIBINOS LA CUENTA REGRESIVA 
	Escribir "CUENTA REGRESIVA EN ",num," "
	// USAMOS LA FUNCION MIENTRAS  
	Mientras num>=2 Hacer
		// NUM=NUM-1
		num=num-1
		// ESCRIBIR LA CUENTA REGRESIVA IRA DE 10 PARA ABAJO
		Escribir "CUENTA REGRESIVA EN ",num," "
		// FIN MIENTRAS 
	FinMientras
	// ESCRIBIMOS EL MENSAJE FINAL DE LA EXPLICION 
	Escribir "!!!!KBOOOOOM!!!!"
	// FIN DE FUNCION  
FinFuncion

//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
// INICIO DE FUNCION 
FUNCION arreglos_ejer_51_AROCA	
	// USAMOS LA FUNCION Dimension PARA ESTE CASO
	dimension arreglos(5)
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 51"
	Escribir "<<< SUMA DE ARREGLOS >>>"
	// AGREGAMOS LOS VALORES A LOS ARREGLOS
	x=0
	// Para i<-1 Hasta 2 Con Paso 1 hacer
	Para i<-1 Hasta 5 Con Paso 1 hacer 
		// PEDIMOS QUE INGRESE UN NUMERO 
		Escribir "ingrese un numero"
		// LEER 
		Leer arreglos(i)
		//x=arreglos[i]+1
		x=arreglos[i]+1
		FIN PARA 
	// SUMA SERA IGUAL A 0 HASTA QUE SE RESUELVA 
	suma=0
	// USAMOS EL "PARA "
	para i desde 1 Hasta 5 
		// SUMAMOS TODOS LOS VALORES DE ARREGLOS 
		suma=suma+arreglos(i)
		// FIN PARA 
	FinPara
	// ESCRIBIMOS EL RESULTADO DE LA SUMA 
	Escribir "EL RESULTADO ES ",suma,""
	// FIN DE FUNCION 
FinFuncion

//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.
// INICIO DE FUNCION 
FUNCION arreglos_ejer_52_AROCA	
	// USAMOS LA FUNCION Dimension PARA ESTE CASO
	dimension arreglos(5)
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 52"
	Escribir "<<< PROMEDIO GENERAL >>>"
	// AGREGAMOS LOS VALORES A LOS ARREGLOS
	x=0
	Escribir "LENGUAJE-MATEMATICAS-CIENCIAS-HISTORIA-INGLES"
	// Para i<-1 Hasta 2 Con Paso 1 hacer
	Para i<-1 Hasta 5 Con Paso 1 hacer 
		// PEDIMOS QUE INGRESE UN NUMERO 
		Escribir "INGRESE EL PROMEDIO DE CADA MATERIA"
		// LEER 
		Leer arreglos(i)
		//x=arreglos[i]+1
		x=arreglos[i]+1
		 FIN PARA 
	// AGREGAMOS VALORES DE SUMA Y RESPUESTA 
	suma=0
	res=0
	// USAMOS LA FUNCION PARA 
	Para i desde 1 Hasta 5 Hacer
		// SUMAMOS TODOS LOS ARREGLOS PARA TENER EL TOTAL 
		suma=suma+arreglos(i)
		// UNA VEZ OBTENIDO EL TOTAL LO DIVIDIMOS PARA 5 ESE SERA NUESTRO PROMEDIO
		res=suma/5
		// FIN PARA 
	FinPara
	// ESCRIBIMOS LAS LOS PROMEDIOS DE LAS MATERIAS Y DAMOS EL PROMEDIO FINAL 
	Escribir "____________________________"
	Escribir "          MATERIAS"
	Escribir "LENGUAJE:          ",arreglos(1),""
	Escribir "MATEMATICAS:       ",arreglos(2),""
	Escribir "CIENCIAS:          ",arreglos(3),""
	Escribir "HISTORIA:          ",arreglos(4),""
	Escribir "INGLES:            ",arreglos(4),""
	Escribir "____________________________"
	Escribir "TOTAL:             ",suma,"/5"
	Escribir "PROMEDIO:          ",res
	Escribir "____________________________"
	// FIN DE FNCION 
FinFuncion

//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
// INICIO DE FUNCION 
funcion arreglos_ejer_53_AROCA	
	// USAMOS LA FUNCION Dimension PARA ESTE CASO
	dimension arreglos(5)
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 53"
	Escribir "<<< MAYOR Y MENOR >>>"
	// AGREGAMOS LOS VALORES A LOS ARREGLOS
	x=0
	// Para i<-1 Hasta 2 Con Paso 1 hacer
	Para i<-1 Hasta 2 Con Paso 1 hacer 
		// PEDIMOS QUE INGRESE UN NUMERO 
		Escribir "ingrese un numero"
		// LEER 
		Leer arreglos(i)
		//x=arreglos[i]+1
		x=arreglos[i]+1
		// FIN PARA 
	FinPara
	// VALORES DE ARREGLOS M Y P
	m=arreglos[1]
	p=arreglos[2]
	// FUNCION PARA  i <- 1 Hasta 2 Hacer
	Para i <- 1 Hasta 2 Hacer
		// SI ARREGLO[I] ES MAYOR A M 
		Si arreglos[i] > m Entonces
			// M ES IGUAL A ARREGLO[I]
			m = arreglos[i]
		Fin Si
		// Si arreglos[i] < p
		Si arreglos[i] < p Entonces
			// P ES IGUAL A ARREGLO[I]
			p = arreglos[i]
		Fin Si
    // FIN PARA 
	Fin Para
	// ESCRIBIMOS LOS RESULTADOS 
	Escribir "El mayor es: ",m
	Escribir "El menor es: ",p
	// FIN DE FUNCION 
FinFuncion

// 54 Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
// INICIO DE FUNCION 
funcion arreglos_ejer_54_AROCA	
	// DEFINIMOS LA VARIABLE
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 54"
	Escribir "<<< BUSCAR ELEMENTO >>>"
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir num,numus Como Entero
	// DIMENSION DE NUM ES 10 
	Dimension num(10)
	// VALORES DE NUM
	num(1)=10
	num(2)=12
	num(3)=2
	num(4)=45
	num(5)=11
	num(6)=9
	num(7)=54
	num(8)=31
	num(9)=3
	num(10)=7
	// PEDIMOS AL USUARIO QUE INGRESE SU NUMERO 
	Escribir "INGRESE SU NUMERO"
	// LEER NUMUS
	Leer numus
	//para i=1 Hasta 10 Con Paso 1 Hacer 
	para i=1 Hasta 10 Con Paso 1 Hacer
		// SI EL NUMERO DEL USUARIO ES IGUAL AL NUM ENTONCES 
		si numus=num(i) Entonces
			// X = 1
			x=1
			//  FIN SI 
		FinSi
		// FIN PARA 
	FinPara
	// SI X=1
	si x=1 Entonces
		// LE DECIMOS QUE GANO 
		Escribir 'FELICIDADES ACERTO '
	SiNo
		// LE DECIMOS QUE NO GANO 
		Escribir 'NO ACERTASTE '
	FinSi
	// FIN DE FUNCION 
FinFuncion

//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
// INICIO DE FUNCION 
funcion arreglos_ejer_55_AROCA	
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 54"
	Escribir "<<< CONTAR ELEMENTOS PARES >>>"
	// DEFINIMOS EL NOMBRE DE LAS VARIABLES 
	Definir n,i,cont Como Entero
	// DIMENSION DE NUMER ES HASTA 100
	Dimension numer(100)
	// PEDIMOS AL USUARIO QUE INGRESE LA CANTIDAD DE LOS ARREGLOS QUE QUIERE
	Escribir 'INGRESE LA CANTIDAD DE ARREGLOS'
	// LEER N
	leer n
	// PARA i<-1 Hasta n Con Paso 1 Hacer
	Para i<-1 Hasta n Con Paso 1 Hacer
		// PEDIMOS QUE INGRESE UN NUMERO 
		Escribir "Ingrese un numero "
		// LEER NUMER
		leer numer(i)
		// si numer(i) % 2=0 Entonces
		si numer(i) % 2=0 Entonces
			// CONT= CONT+1
			cont=cont+1
			// FIN SI 
		FinSi
		// FIN PARA 
	Fin Para
	// ESCRIBIMOS LA CANTIDAD DE NUMEROS PARES 
	Escribir "LOS NUMEROS PARES SON ",cont
	// FIN DE FUNCION 
FinFuncion

//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,[1, 2, 3] se convierte en [3, 2, 1].
// INICIO DE FUNCION 
funcion arreglos_ejer_56_AROCA	
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 56"
	Escribir "<<< INVERTIR >>>"
	// DEFINIMOS EL NUMERO DE LAS VARIABLES
	Definir n , i Como Entero
	// Dimension DE LOS ARREGLOS 
	Dimension arreglo(100)
	// PEDIMOS AL USUARIO QUE INGRESE LA CANTIDAD DE ARREGLOS
    Escribir "INGRESE LA CANTIDAD DE ARREGLOS"
	// LEER N 
	Leer n 
	// PEDIMOS AL USUARIO QUE INGRESE LOS NUMEROS
	Escribir "INGRESE UN NUMERO"
	//para i<-1 hasta n Hacer
	para i<-1 hasta n Hacer
		// LEER 
		leer arreglo(i)
		// FIN PARA 
	FinPara
	// ESCRIBIMOS ARREGLO
	Escribir "NORMAL"
	// para i<-1 Hasta n Hacer
	para i<-1 Hasta n Hacer
		// ESCRIBIMOS EL ARREGLO 
		Escribir arreglo(i) 
		// FIN PARA 
	FinPara
	// ESCRIBIMOS INVERIDO 
	Escribir "INVERTIDO"
	// para i<-n Hasta 1 Con Paso -1
	para i<-n Hasta 1 Con Paso -1
		// ESCRIBIMOS EL ARREGLO INVERTIDO
		Escribir arreglo(i) 
		// FIN PARA 
	FinPara
	// FIN FUNCION 
FinFuncion

//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
// INICIO DE FUNCION 
funcion arreglos_ejer_57_AROCA	
	// ESCRIBIMOS EL NUMERO DE EJERCICIO Y UN TITULO 
	Escribir "EJERCICIO 57"
	Escribir "<<< INDICES >>>"
	//DEFINIMOS LAS VARIABLES 
	Definir n, i, valorBuscado Como Entero
	// Dimension DE ARREGLO ES 100
	Dimension arreglo[100]  
	// PEDIMOS AL USUARIO QUE INDIQUE LA CANTIDAD DE ARREGLOS
	Escribir "INGRESE LA CANTIDAD DE ARREGLOS: "
	// LEER N 
Leer n
// PEDIMOS QUE INGRESE UN NUMERO 
Escribir "INGRESE UN NUMERO:"
// Para i <- 1 Hasta n
Para i <- 1 Hasta n
	// LEER ARREGLO 
	Leer arreglo[i]
	// FIN PARA 
FinPara
// PEDIMOS QUE INGRESE EL VALOR QUE DESEA BUSCAR 
Escribir "INGRESE EL VALOR QUE DESEA BUSCAR: "
// LEER VALOR BUSCADO 
Leer valorBuscado
//DEFINIMOS ENCONTRADO COMO LOGICO 
Definir encontrado Como Logico
// ENCONTRAD0<-FALSO
encontrado <- Falso
// ESCRIBIMOS LOS INDICES 
Escribir "LOS INDICES SON"
//Para i <- 1 Hasta n
Para i <- 1 Hasta n
	//  Si arreglo[i] = valorBuscado Entonces
	Si arreglo[i] = valorBuscado Entonces
      // ESCRIBIR i
		Escribir i
		// encontrado <- Verdadero
		encontrado <- Verdadero
		// fin si 
	FinSi
	// fin para 
FinPara
// Si encontrado = Falso Entonces
Si encontrado = Falso Entonces
	//ESCRIBIMOS EL VALOR NO SE ENCONTRO
	Escribir "NO SE ENCONTRO EL VALOR"
	// FIN SI 
FinSi
// FIN FUNCION 
FinFuncion

// 58: FUNCIO SIN PARAMETROS PARA SALUDAR 
// INICIO DE FUNCION 

Función saludar 
Escribir "EJERCICIO 58"
// ESCRIBIR UN SALUDO 
escribir "¡BUENOS DIAS!"
// FIN DE FUNCION 
FinFuncion

// 59. Función con parámetros para sumar dos números
// INICIO DE FUNCION 

Función sumas
Escribir "EJERCICIO 59"
// DEFINIMOS EL NOMBRE DE LA VARIABLE 
Definir suma Como Real
// PEDIMOS AL USUARIO QUE INGRESE SU NUMERO 
Escribir "INGRESE UN NUMERO"
Leer num1
// PEDIMOS AL USUARIO QUE INGRESE SU NUMERO 
Escribir "INGRESE UN NUMERO"
Leer num2
// SUMA IGUAL num1+num2
suma = num1 + num2
// ESCRIBIMOS EL RESULTADO DE LA FUNCION  
Escribir num1,"+",num2,"=",suma
// FIN DE FUNCION 
FinFuncion

// 60. Función con return para multiplicar dos números.
// INICIO DE FUNCION 

Función multiplicar 
Escribir "EJERCICIO 60"
// DEFINIMOS EL NOMBRE DE LA VARIABLE 
Definir multiplica Como Real
// PEDIMOS AL USUARIO QUE INGRESE SU NUMERO 
Escribir "INGRESE UN NUMERO"
Leer num1
// PEDIMOS AL USUARIO QUE INGRESE SU NUMERO 
Escribir "INGRESE UN NUMERO"
Leer num2
// SUMA IGUAL num1*num2
multiplica = num1 * num2
// ESCRIBIMOS EL RESULTADO DE LA FUNCION  
Escribir num1,"*",num2,"=",multiplica
// FIN DE FUNCION 
FinFuncion

// 61. Función sin return para determinar si un número es par o impar.
// INICIO DE FUNCION 

Función par_o_impar
Escribir "EJERCICIO 61"
// DEFINIMOS EL NOMBRE DE LA VARIABLE 
Definir res Como Real
// PEDIMOS AL USUARIO QUE INGRESE SU NUMERO 
Escribir "INGRESE UN NUMERO"
Leer num1
// SI NUM1 ES MOD DE 2 IGUAL A CERO ES PAR 
si num1 % 2 =0 Entonces
	// ESCRIBIR ES PAR 
	Escribir "ES PAR"
SiNo // SI NO 
	// ESCRIBIR ES IMPAR 
	Escribir "ES IMPAR"
	// FIN SI 
FinSi
// FIN DE FUNCION 
FinFuncion

// 62. Función con parámetros y return para calcular el área de un rectángulo.
// INICIO DE FUNCION 
Función area_de_triangulo
Escribir "EJERCICIO 62"
// DEFINIMOS EL NOMBRE DE LA VARIABLE 
Definir res Como Real
// PEDIMOS AL USUARIO QUE NOS DIGA LA BASE 
Escribir "INGRESE LA BASE"
Leer num1
// PEDIMOS AL USUARIO QUE NOS DIGA LA ALTURA 
Escribir "INGRESE LA ALTURA"
Leer num2
// RES= num1*num2/2 EJ;5*7=17.5
res=num1*num2/2
// ESCRIBIMOS EL RESULTADO DE AREA 
Escribir "AREA ",res
// FIN DE FUNCION 
FinFuncion

//63. Función sin parámetros para imprimir tu nombre
// INICIO DE FUNCION 

Función imprimir_tu_nombre
Escribir "EJERCICIO 63"
// PEDIMOS AL USUARIO QUE INGRESE SU NOMBRE 
Escribir "INGRESE SU NOMBRE"
// LEER 
Leer nombre
// IMPRIMIR 
Imprimir nombre
// FIN DE FUNCION 
FinFuncion

//64. Función con return para convertir grados Celsius a Fahrenheit
// INICIO DE FUNCION 

Función grados_fahrenheit 
Escribir "EJERCICIO 64"
// DEFINIMOS EL NOMBRE DE LA VARIABLE 
Definir for Como REAL
// PEDIMOS AL USUARIO QUE INGRESE LOS GRADOS CELSIUS
Escribir "GRADOS CELSIUS"
// LEER
Leer num1
// USAMOS LA FORMULA (NUM1 * 9/5) + 32 
for=(num1 * 9/5 ) + 32
// ESCRIBIMOS EL RESULTADO 
Escribir "FAHRENHEIT=",for," "
// FIN DE FUNCION 
FinFuncion

//65. Función con parámetros para contar un carácter en una frase.
// INICIO DE FUNCION 

Función caractere
Escribir "EJERCICIO 65"
// DEFINIMOS EL NOMBRE DE LA VARIABLE 
Definir palabra Como caracter
definir cont como entero
// PEDIMOS QUE INGRESE SU PALABRA 
Escribir "INGRESE SU PALABRA"
// LEER
Leer palabra 
// CONTADOR SERA EL TOTAL DE LOS CARACTERES 
cont=Longitud(palabra) 
// ESCRIBIMOS EL RESULTADO 
Escribir "TIENE ",cont," CARACTERES"
// FIN DE FUNCION 
FinFuncion

//66. Función sin return para imprimir números del 1 al 10
// INICIO DE FUNCION 

Función imprimir_numero
Escribir "EJERCICIO 66"
// DEFINIMOS EL NOMBRE DE LA VARIABLE 
Definir num Como caracter
// PEDIMOS QUE INGRESE SUS NUMEROS 
Escribir "INGRESE SUS NUMEROS DEL 1 AL 10"
// LEER NUM 
Leer num 
// IMPRIMIMOS LOS NUMEROS DEL USUARIO 
Imprimir num
// FIN DE FUNCION 
FinFuncion

//67. Función con parámetros y return para sumar una lista de números
// INICIO DE FUNCION 

Función suma_arreglos
Escribir "EJERCICIO 67"
dimension arreglos(5)
// AGREGAMOS LOS VALORES
x=0
// Para i<-1 Hasta 2 Con Paso 1 hacer
Para i<-1 Hasta 5 Con Paso 1 hacer 
	// PEDIMOS QUE INGRESE UN NUMERO 
	Escribir "INGRESE EL VALOR DE UN ARREGLO"
	// LEER 
	Leer arreglos(i)
	//x=arreglos[i]+1
	x=arreglos[i]+1
// SUMA SERA IGUAL A 0 HASTA QUE SE RESUELVA 
	suma=0
	FINPARA 
// USAMOS EL "PARA "
para i desde 1 Hasta 5 
	// SUMAMOS TODOS LOS VALORES DE ARREGLOS 
	suma=suma+arreglos(i)
	// FIN PARA 
FinPara
// ESCRIBIMOS EL RESULTADO DE LA SUMA 
Escribir "EL RESULTADO ES DE LA SUMA DE ARREGLOS ES ",suma,""
// FIN DE FUNCION 
FinFuncion


Algoritmo TAREA_S1_UNEMI
	algoritmos_secuenciales_ej11_AROCA()
	algoritmos_secuenciales_ej12_AROCA()
	algoritmos_secuenciales_ej13_AROCA()
	algoritmos_secuenciales_ej14_AROCA() 
	algoritmos_secuenciales_ej15_AROCA()
    algoritmos_secuenciales_ej16_AROCA()
	Ejercicios_algoritmos_selectivos_EJ17_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ18_AROCA()   
    Ejercicios_algoritmos_selectivos_EJ19_AROCA()
    Ejercicios_algoritmos_selectivos_EJ20_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ21_AROCA()
	Ejercicios_algoritmos_selectivos_EJ22_AROCA()
    Ejercicios_algoritmos_selectivos_EJ23_AROCA()
	Ejercicios_algoritmos_selectivos_EJ24_AROCA()
	Ejercicios_algoritmos_selectivos_EJ25_AROCA()
	Ejercicios_algoritmos_selectivos_EJ26_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ27_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ28_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ29_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ30_31_32_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ33_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ34_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ35_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ36_37_38_39_AROCA() 
	Ejercicios_algoritmos_selectivos_EJ40_AROCA()
	Ciclos_ejercicio_41_AROCA()
    Ciclos_ejercicio_42_AROCA()
	Ciclos_ejercicio_43_AROCA() 
	Ciclos_ejercicio_44_AROCA() 
	Ciclos_ejercicio_45_AROCA()
	Ciclos_ejercicio_46_AROCA()
	Ciclos_ejercicio_47_AROCA()
	Ciclos_ejercicio_48_AROCA()
	Ciclos_ejercicio_49_AROCA()  
	Ciclos_ejercicio_50_AROCA()
	arreglos_ejer_51_AROCA() 	
	arreglos_ejer_52_AROCA()	
    arreglos_ejer_53_AROCA() 
	arreglos_ejer_54_AROCA()	
	arreglos_ejer_55_AROCA()
	arreglos_ejer_56_AROCA()
	arreglos_ejer_57_AROCA()	
	saludar()
    sumas()
    multiplicar()
	par_o_impar()  
	area_de_triangulo()
	imprimir_tu_nombre() 
	grados_fahrenheit() 
	caractere()
	imprimir_numero()
	suma_arreglos() 
FinAlgoritmo
