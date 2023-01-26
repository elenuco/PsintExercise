Algoritmo sin_titulo
	//Definir nLetras Como Entero
	Dimension  num[10]
	num[1]= 0
	num[2]= 1
	num[3]= 2
	num[4]= 3
	num[5]= 4
	num[6]= 5
	num[7]= 6
	num[8]= 7
	num[9]= 8
	num[10]= 9
	Escribir "Cuantas Letras desea ingresar"
	Leer nLetras
	Dimension letras[nLetras]
	Para i<-1 Hasta nLetras Con Paso 1 Hacer
		
		Repetir
			Escribir "Ingrese una letra"
			Leer letra
			hayUnaNumero=0
			Para j<-1 Hasta 10 Con Paso 1 Hacer
				Si ConvertirATexto(num[j]) =letra
					hayUnaNumero=1
					Escribir "No se permiten numeros intente de nuevo"
				FinSi
				
			Fin Para
			
		Hasta Que hayUnaNumero=0
		letras[i] = letra
		Escribir letra
	Fin Para
FinAlgoritmo
