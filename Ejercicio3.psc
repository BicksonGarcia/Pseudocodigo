Algoritmo Ejercicio3
	
	Definir H,Ca,Co,Var Como Real
	Escribir "Escriba 1 para encontrar la Hipotenusa y 2 para encontrar el Cateto"
	Leer Var
	Si Var=1 Entonces
		Escribir "Introduzca el valor del primer Cateto"
		Leer Ca
		Si Ca=0 Entonces
			Repetir
				Escribir "Introduzca un nùmero vàlido para el primer Cateto"
				Leer Ca
			Hasta Que Ca>0
		SiNo
		Fin Si
		Escribir "Introduzca el valor del segundo Cateto"
		Leer Co
		Si Co=0 Entonces
			Repetir
				Escribir "Introduzca un nùmero vàlido para el segundo Cateto"
				Leer Co
			Hasta Que Co>0
		SiNo
		Fin Si
		H = RC(Ca*Ca+Co*Co)
		Escribir "La Hipotenusa es ", H
	SiNo
		Si Var=2 Entonces
			Escribir "Introduzca el valor de la Hipotenusa"
			Leer H
			Si H=0 Entonces
				Repetir
					Escribir "Introduzca un nùmero vàlido para la Hipotenusa"
					Leer H
				Hasta Que H>0
			SiNo
			Fin Si
			Escribir "Introduzca el valor del Cateto"
			Leer Co
			Si Co=0 Entonces
				Repetir
					Escribir "Introduzca un nùmero vàlido para el Cateto"
					Leer Co
				Hasta Que Co>0
			SiNo
			Fin Si
			Ca = RC(H*H-Co*Co)
			Escribir "El Cateto faltante es ", Ca
		SiNo
			Repetir
				Escribir "Introduzca un número válido según las instrucciones"
				Leer Var
			Hasta Que Var<3
			Si Var=0 Entonces
				Repetir
					Escribir "Introduzca un número válido según las instrucciones"
					Leer Var
				Hasta Que Var<3
			SiNo
			Fin Si
			Si Var<0 Entonces
				Repetir
					Escribir "Introduzca un número válido según las instrucciones"
					Leer Var
				Hasta Que Var<3
			SiNo
			Fin Si
			Si Var>3 Entonces
				Repetir
					Escribir "Introduzca un número válido según las instrucciones"
					Leer Var
				Hasta Que Var<3
			SiNo
			Fin Si
			Si Var=1 Entonces
				Escribir "Introduzca el valor del primer Cateto"
				Leer Ca
				Si Ca=0 Entonces
					Repetir
						Escribir "Introduzca un nùmero vàlido para el primer Cateto"
						Leer Ca
					Hasta Que Ca>0
				SiNo
				Fin Si
				Escribir "Introduzca el valor del segundo Cateto"
				Leer Co
				Si Co=0 Entonces
					Repetir
						Escribir "Introduzca un nùmero vàlido para el segundo Cateto"
						Leer Co
					Hasta Que Co>0
				SiNo
				Fin Si
				H = RC(Ca*Ca+Co*Co)
				Escribir "La Hipotenusa es ", H
			SiNo
				Si Var=2 Entonces
					Escribir "Introduzca el valor de la Hipotenusa"
					Leer H
					Si H=0 Entonces
						Repetir
							Escribir "Introduzca un nùmero vàlido para la Hipotenusa"
							Leer H
						Hasta Que H>0
					SiNo
					Fin Si
					Escribir "Introduzca el valor del Cateto"
					Leer Co
					Si Co=0 Entonces
						Repetir
							Escribir "Introduzca un nùmero vàlido para el Cateto"
							Leer Co
						Hasta Que Co>0
					SiNo
					Fin Si
					Ca = RC(H*H-Co*Co)
					Escribir "El Cateto faltante es ", Ca
				SiNo
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
