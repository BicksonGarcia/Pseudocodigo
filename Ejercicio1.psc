Algoritmo Ejercicio1
	
    Definir base, altura, Area, Per�metro Como Entero
    Escribir "Ingrese el valor de la base"
    Leer base
    Si base>0 Entonces
        Escribir "Ingrese el valor de la altura"
        Leer altura
        Si altura>0 Entonces
            Area = base * altura
            Per�metro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Per�metro del cuadrado es ", Per�metro
        SiNo
            Repetir
                Escribir "Ingrese un n�mero v�lido para la altura"
                Leer altura
            Hasta Que altura>0
            Area = base * altura
            Per�metro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Per�metro del cuadrado es ", Per�metro
        Fin Si
    SiNo
        Repetir
            Escribir "Ingrese un n�mero v�lido para la base"
            Leer base
        Hasta Que base>0
        Escribir "Ingrese el valor de la altura"
        Leer altura
        Si altura>0 Entonces
            Area = base * altura
            Per�metro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Per�metro del cuadrado es ", Per�metro
        SiNo
            Repetir
                Escribir "Ingrese un n�mero v�lido para la altura"
                Leer altura
            Hasta Que altura>0
            Area = base * altura
            Per�metro = base + base + altura + altura
            Escribir "El Area del cuadrado es ", Area 
            Escribir "El Per�metro del cuadrado es ", Per�metro
        Fin Si
		
    Fin Si

FinAlgoritmo
