Algoritmo calificaion_1a5
	Definir num Como Entero
	Mostrar "ingrese una calificacion del 1 al 5"
	Leer num
	
	segun num Hacer
		1,2:
			Escribir "lamento que no te haya gustado la pelicula"
		3,4:
			Escribir "agradezco que te haya gustado"
		5: 
			Escribir "estoy feliz que te haya encantado"
			
		De Otro Modo:
			Escribir "ingresaste una opcion no valida"
			
	FinSegun
	
	Escribir "Te esperamos pronto!"
FinAlgoritmo
