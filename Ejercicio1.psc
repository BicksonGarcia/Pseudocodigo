Algoritmo Ejercicio1
	
    Definir base, altura, Area, Perímetro Como Entero
    Escribir "Ingrese el valor de la base"
    Leer base
    Si base>0 Entonces
        Escribir "Ingrese el valor de la altura"
        Leer altura
        Si altura>0 Entonces
            Area = base * altura
            Perímetro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Perímetro del cuadrado es ", Perímetro
        SiNo
            Repetir
                Escribir "Ingrese un número válido para la altura"
                Leer altura
            Hasta Que altura>0
            Area = base * altura
            Perímetro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Perímetro del cuadrado es ", Perímetro
        Fin Si
    SiNo
        Repetir
            Escribir "Ingrese un número válido para la base"
            Leer base
        Hasta Que base>0
        Escribir "Ingrese el valor de la altura"
        Leer altura
        Si altura>0 Entonces
            Area = base * altura
            Perímetro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Perímetro del cuadrado es ", Perímetro
        SiNo
            Repetir
                Escribir "Ingrese un número válido para la altura"
                Leer altura
            Hasta Que altura>0
            Area = base * altura
            Perímetro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Perímetro del cuadrado es ", Perímetro
        Fin Si
		
    Fin Si

FinAlgoritmo
