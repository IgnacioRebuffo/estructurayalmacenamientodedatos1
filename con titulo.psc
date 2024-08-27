Algoritmo sin_titulo
	definir g1,g2,g3 como real
	mostrar "puntuacion del g1"
	leer g1 
	mostrar "puntuacion del g2"
	leer g2 
	mostrar "puntuacion del g3"
	leer g3
	si g1>g2 y g1>g3 Entonces
		mostrar "  el gimnasta numero1 es el primer puesto" 
		finSi
		si g2>g1 y g2>g3 Entonces
			mostrar "  el gimnasta numero2 es el primer puesto"
		FinSi
		
			si g3>g2 y g3>g1 Entonces
				mostrar "  el gimnasta numero3 es el primer puesto"
			FinSi
			Si g1>g2 y g1>g3 o g1<g2 y g1<g3 Entonces
				mostrar " el gimnasta numero 1 es el segundo puesto "
			Fin Si
			Si g2>g1 y g2>g3 o g2<g3 y g2<g1 Entonces
				mostrar " el gimnasta numero 2 es el segundo puesto "
			Fin Si
			Si g3>g2 y g3>g1 o g3<g2 y g3<g1 Entonces
			mostrar " el gimnasta numero 3 es el segundo puesto "
		Fin Si
		si g1<g2 y g1<g3
			mostrar "el atleta numero 1 es el tercer puesto"
		FinSi
		si g2<g1 y g2<g1 
			mostrar "el atleta numero 2 es el tercer puesto"
		FinSi
		si g3<g1 y g3<g2
			mostrar "el atleta numero 3 es el tercer puesto"
		FinSi
FinAlgoritmo
