Algoritmo Ejercicio4
	Definir num Como Entero
	Escribir "Ingrese el número a convertir"
	Leer num
	bin<-0
	i<-0
	
	Repetir
		r<-num mod 2
		bin<-bin+10^i*r
		i<-i+1
		num<-trunc(num/2)
	Hasta Que num=1
	res<-bin+10^i
	Mostrar res 
	
FinAlgoritmo