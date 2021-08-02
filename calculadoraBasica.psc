Proceso CLASE_10_ejercicio_1_calculadora_Basica
	Definir num1,num2,resultado Como Real;
	
	Escribir "CALCULADORA BÁSICA";
	Escribir "ingresa el primer número: ";
	leer num1;
	Escribir "ingresa el segundo número: ";
	Leer num2;
	
	Escribir "Resultado: ";
	//Suma
	resultado<- num1 + num2;
	Escribir "La suma es de: ",num1," + ",num2," = ",resultado; //Muestra;
	//Resta
	resultado <- num1 - num2;
	Escribir "la resta es de: ",num1," - ",num2," = ",resultado; //Muestra;
	//Muestra
	resultado <- num1 * num2;
	Escribir "la multiplicación es de: ",num1," * ",num2," = ",resultado; //Muestra;
	//División
	resultado <-num1 / num2;
	Escribir "la división es de: ",num1," / ",num2," = ",resultado; //Muestra;
	//Residuo
	resultado <-num1 % num2;
	Escribir "El resultado es: ",num1," % ",num2," = ", resultado; //Muestra;
FinProceso
