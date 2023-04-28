Algoritmo Ejercicio2
	Definir A,B,C Como Entero
	Escribir "Ingrese 3 números diferentes"
	Leer A,B,C
	Si A=B Entonces
		Escribir "No ingresó 3 números diferentes, por favor siga instrucciones"
		Repetir
			Escribir "Ingrese 3 números diferentes"
			Leer A,B,C
		Hasta Que A<>B
	SiNo
	Fin Si
	Si A=C Entonces
		Escribir "No ingresó 3 números diferentes, por favor siga instrucciones"
		Repetir
			Escribir "Ingrese 3 números diferentes"
			Leer A,B,C
		Hasta Que A<>C
	SiNo
	Fin Si
	Si B=C Entonces
		Escribir "No ingresó 3 números diferentes, por favor siga instrucciones"
		Repetir
			Escribir "Ingrese 3 números diferentes"
			Leer A,B,C
		Hasta Que B<>C
	SiNo
	Fin Si
	
	Si A<B Entonces
		Si A<C Entonces
			Escribir "El número menor es ", A
		SiNo
		Fin Si
	SiNo
	Fin Si
	Si B<A Entonces
		Si B<C Entonces
			Escribir "El número menor es ", B
		SiNo
		Fin Si
	SiNo
	Fin Si
	Si C<A Entonces
		Si C<B Entonces
			Escribir "El número menor es ", C
		SiNo
		Fin Si
	SiNo
	Fin Si
	
FinAlgoritmo
