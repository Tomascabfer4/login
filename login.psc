//Queremos hacer un programa de registro de contraseña.
//Queremos que este al poner la contraseña correcta acabe el programa.
//Pero que si nos equivocamos se repita el proceso 3 veces.
//Despues de esos tres intentos esperar 3 min hasta poder poner la contraseña de nuevo.
Proceso login
    Definir secreto, clave como cadena;
	definir contador Como Entero;
    secreto <- "cacahuetesupremo";
	contador <- 3 ;
    Escribir "Dime la clave, tienes tres intentos:";
	Leer clave;
    Mientras secreto<>clave y contador>1 Hacer
			Escribir "Le quedan ",contador-1, " intentos:";
			contador <- contador-1;
			Escribir "Dime la clave";
			leer clave;
    FinMientras;
	si clave=secreto Entonces
		Escribir "La clave es correcta";
		Escribir "Bienvenido";
	SiNo
		Escribir "Clave incorrecta";
		Escribir "¿TAS BOBO O QUE?";
	FinSi
FinProceso
