Algoritmo Ejercicio2
	Definir A,B,C Como Entero
	Escribir "Ingrese 3 n�meros diferentes"
	Leer A,B,C
	Si A=B Entonces
		Escribir "No ingres� 3 n�meros diferentes, por favor siga instrucciones"
		Repetir
			Escribir "Ingrese 3 n�meros diferentes"
			Leer A,B,C
		Hasta Que A<>B
	SiNo
	Fin Si
	Si A=C Entonces
		Escribir "No ingres� 3 n�meros diferentes, por favor siga instrucciones"
		Repetir
			Escribir "Ingrese 3 n�meros diferentes"
			Leer A,B,C
		Hasta Que A<>C
	SiNo
	Fin Si
	Si B=C Entonces
		Escribir "No ingres� 3 n�meros diferentes, por favor siga instrucciones"
		Repetir
			Escribir "Ingrese 3 n�meros diferentes"
			Leer A,B,C
		Hasta Que B<>C
	SiNo
	Fin Si
	
	Si A<B Entonces
		Si A<C Entonces
			Escribir "El n�mero menor es ", A
		SiNo
		Fin Si
	SiNo
	Fin Si
	Si B<A Entonces
		Si B<C Entonces
			Escribir "El n�mero menor es ", B
		SiNo
		Fin Si
	SiNo
	Fin Si
	Si C<A Entonces
		Si C<B Entonces
			Escribir "El n�mero menor es ", C
		SiNo
		Fin Si
	SiNo
	Fin Si
	
FinAlgoritmo
