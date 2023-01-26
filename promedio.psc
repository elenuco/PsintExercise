Algoritmo promedio
	Definir  nMaterias, nNotas Como Entero
	Definir  Nota, suma Como Real
	Escribir "Ingrese la cantidad de materias a  Evaluar"
	Leer nMaterias
	Escribir "Ingrese la cantidad de notas a  promedia"
	Leer nNotas
	nNotas= nNotas+1
	Definir Materias Como Caracter
	Dimension Materias[nMaterias, nNotas]
	Para i<-1 Hasta nMaterias Con Paso 1 Hacer
		Escribir "Escriba el nombre de la materia"
		Leer nombreMateria
		Para j<-1 Hasta nNotas Con Paso 1 Hacer
			Escribir "Ingrese la nota"
			Leer Nota
			suma=suma+Nota
			suma=suma/nNotas
			//Materias[nMaterias, nNotas]<-nombreMateria
			Escribir ConvertirATexto(Nota)
		Fin Para
		Escribir "El promedio de la materia ", nombreMateria, " es: ", suma
		Si (suma)>= 6 Entonces
			
			Escribir "HAZ APROBADO"
SiNo
	//Escribir ConvertirATexto(Nota)
	Escribir "HAZ REPROBADO"
	
Fin Si
	Fin Para
	
FinAlgoritmo
