Algoritmo Proyecto
		Definir menuPrincipal,menuNumeros,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
		Definir pos,lim Como Entero
		Dimension menuPrincipal[4]
		Dimension menuNumeros[22]
		Dimension menuArreglos[24]
		menuPrincipal[0] = "  1)Ejercicios con Numeros"
		menuPrincipal[1] = "  2)Ejercicios con Arreglos"
		menuPrincipal[2] = "  3)Salir" 
		
		menuNumeros[0] = "  1)Pagar Cantidad de Colas"
		menuNumeros[1] = "  2)Kilos de Uva"
		menuNumeros[2] = "  3)Obtener Residuo"
		menuNumeros[3] = "  4)Pagar por Cita"
		menuNumeros[4] = "  5)Mitad de 2 números y divisor de 2 números"
		menuNumeros[5] = "  6)Aumento de limite de credito BancoXYZ"
		menuNumeros[6] = "  7)Divisor de 2 números y doble de 2 números"
		menuNumeros[7] = "  8)Aumento de limite de credito Banco POO"
		menuNumeros[8] = "  9)Números negativos -20"
		menuNumeros[9] = "  10)Quintal de Pitajaya"
		menuNumeros[10] = " 11)Par menor que 10"
		menuNumeros[11] = " 12)Articulos con clave(Fabricas El Cometa)"
		menuNumeros[12] = " 13)Digitos de un número"
		menuNumeros[13] = " 14)Número capicúa"
		menuNumeros[14] = " 15)Divisores de un número"
		menuNumeros[15] = " 16)Suma de divisores de un número"
		menuNumeros[16] = " 17)Cantidad de los divisores de un número"
		menuNumeros[17] = " 18)Número perfecto"
		menuNumeros[18] = " 19)Números primos"
		menuNumeros[19] = " 20)Primos Gemelos"
		menuNumeros[20] = " 21)Primos amigos"
		menuNumeros[21] = " 22)Salir"
		
		menuArreglos[0]= " 1)Presentar secuencia 1"
		menuArreglos[1]= " 2)Promedio de elementos pares e impares"
		menuArreglos[2]= " 3)Presentar secuencia 2"
		menuArreglos[3]= " 4)Separar en postivos y negativos"
		menuArreglos[4]= " 5)Pares y multiplos de 3"
		menuArreglos[5]= " 6)Suma del cuadrado de números"
		menuArreglos[6]= " 7)Números mayores a 5 y suma de los multilplos de 5"
		menuArreglos[7]= " 8)Suma de números elevado al cubo"
		menuArreglos[8]= " 9)Cuantas palabras hay en una frase"
		menuArreglos[9]= " 10)Doble de cada número"
		menuArreglos[10]=" 11)Secuencia de caracteres y contar las x"
		menuArreglos[11]=" 12)Pasar a otro arreglo los números pares"
		menuArreglos[12]=" 13)Valores mayores a 5"
		menuArreglos[13]=" 14)Edades de alumnos de la facultad FACI"
		menuArreglos[14]=" 15)Valores impares menos el primer y el segundo número"
		menuArreglos[15]=" 16)Sueldos de empleados de la Unemi"
		menuArreglos[16]=" 17)Mayos longitus de dos frases"
		menuArreglos[17]=" 18)Cuantas(.:,;) hay en una cadena"
		menuArreglos[18]=" 19)Contar consonantes, vocales y digitos"
		menuArreglos[19]=" 20)Palabras de una frase asumiendo espacios entre palabras"
		menuArreglos[20]=" 21)Suma de digitos de una cedula"
		menuArreglos[21]=" 22)Indicar si una palabra es palíndroma"
		menuArreglos[22]=" 23)Posicion de un caracter dentro de una cadena"
		menuArreglos[23]=" 24)Salir"
		
		
		opc=""
		Mientras opc <> "3" Hacer
			Borrar Pantalla
			opc=presentarMenu("Menu Principal",menuPrincipal,3)
			Segun opc Hacer
				"1":
					opcn=""
					Mientras opcn <> "22" Hacer         
						opcn=presentarMenu("Menu Numeros",menuNumeros,22)
						Segun opcn Hacer
							"1":
								Escribir "Pagar Cantidad de Colas"
								val=ejer1(0,0,0)
								Definir num Como Entero
								Definir precio, uni, descuento, iva Como Real
								definir total, total2 Como Real
					
								
								Esperar 5 Segundos
								
							"2":
								Escribir "Kilos de Uva"
								val=ejer2(0,0,0)
								
								Definir kiloU, tamaño, tipo como caracter
								
								Esperar 5 Segundos
								
							"3":
								Escribir "Obtener Residuo"
								val=ejer3(0,0,0)
								Definir num1, num2, residuo Como Real
								
								Esperar 5 Segundos
								
							"4":
								Escribir "Pagar por Cita"
								val=ejer4(0,0,0)
								Definir cita, monto, total Como Entero
								
								Esperar 5 Segundos
								
							"5":
								Escribir "Mitad de 2 números y divisor de 2 números"
								val=ejer5(0,0,0,0)
								Definir n1, n2, n3, n4 Como Entero
								
								Esperar 3 Segundos
							"6":
								Escribir "Aumento de limite de credito BancoXYZ"
								val=ejer6("",200)
								Definir tipo Como Caracter
								Definir limite Como Entero
								
								Esperar 5 Segundos
								
							"7":
								Escribir "Divisor de 2 números y doble de 2 números"
								val=ejer7(0,0,0,0)
								Definir n1, n2, n3, n4 Como Entero
						
								Esperar 5 Segundos
								
							"8":
								Escribir "Aumento de limite de credito Banco POO"
								val=ejer8("",200)
								Definir tipo Como Caracter
								Definir limite Como Entero
								
								Esperar 5 Segundos
								
							"9":
								Escribir "Números negativos -20"
								val=ejer9(0)
								Definir num Como Real
								
								Esperar 5 Segundos
							"10":
								Escribir "Quintal de Pitajaya"
								val=ejer10(0,0)
								Definir precioInicial, precioFinal, desc, iva Como Real
								Esperar 5 Segundos
								
							"11":
								Escribir "Par menor que 10"
								val=ejer11(0)
								Definir num Como Entero
								Esperar 5 Segundos
								
							"12":
								Escribir "Articulos con clave(Fabricas El Cometa)"
								val=ejer12(0,0,0,0,0,0)
								Definir clave, materiaPrima, costoProduccion, manoDeObra, gastosFabricacion, precioVenta Como Real 
								Esperar 5 Segundos
								
							"13":
								Escribir "Digitos de un número"
								val=ejer13(0)
								Definir num Como Real
								Esperar 5 Segundos
								
							"14":
                                Escribir "Número capicúa"
								val=ejer14(0)
								Definir num Como Real
								Esperar 5 Segundos
								
							"15":
								Escribir "Divisores de un número"
								val=ejer15(0)
								Definir num como Entero
								Esperar 5 Segundos
								
							"16":
								Escribir "Suma de divisores de un número"
								val=ejer16(0,0)
								Definir  divisor como Entero
								Esperar 5 Segundos
								
							"17":
								Escribir "Cantidad de los divisores de un número"
								val=ejer17(0)
								Definir n Como Entero
								Esperar 5 Segundos
								
							"18":
								Escribir "Número perfecto"
								val=ejer18(0)
								Definir perfecto Como Entero
								Esperar 5 Segundos
								
							"19":
								Escribir "Números primos"
								val=ejer19(0)
								Definir a Como Entero
								Esperar 5 Segundos
								
							"20":
								Escribir "Primos Gemelos"
								val=ejer20(0,0)
								Definir num1, num2 Como Entero
								Esperar 5 Segundos
								
							"21":
								Escribir "Primos amigos"
								val=ejer21(0,0,0,0,0,0)
								Definir suma,num Como Entero
								Definir numero1,numero2,suma_divisores1,suma_divisores2 Como Entero
								Esperar 3 Segundos
							"22":
								Escribir "Regresando al Menu Principal"
								Esperar 3 Segundos
							De Otro Modo:
								Escribir "Opcion invalida..."
								Esperar 3 Segundos
						Fin Segun
					FinMientras
					
				"2":
					opcn=""
					Mientras opcn <> "24" Hacer         
						opcn=presentarMenu("Menu Arreglos",menuArreglos,24)
						Segun opcn Hacer
							"1":
								Escribir "Presentar secuencia 1"
								val=arreglo1(0)
								Definir posicion Como Entero
								Esperar 3 Segundos
								
							"2":
								Escribir "Promedio de elementos pares e impares"
								val=arreglo2
								Esperar 3 Segundos
							"3":
								Escribir "Presentar secuencia 2"
								val=arreglo3(0)
								Definir posicionp Como Entero
								Esperar 3 Segundos
								
							"4":
								Escribir "Separar en postivos y negativos"
								val=arreglo4(0)
								Definir n Como Entero
								Esperar 3 Segundos
								
							"5":
								Escribir "Pares y multiplos de 3"
								val=arreglo5(0,0)
								Definir paresSuma, contMultiplos3 como entero
								Esperar 3 Segundos
								
							"6":
								Escribir "Suma del cuadrado de números"
								val=arreglo6(0,0)
								Definir indice, respuestaSuma Como entero
								Esperar 3 Segundos
								
							"7":
								Escribir "Números mayores a 5 y suma de los multilplos de 5"
								val=arreglo7(0,0)
								Definir contMay5, sumaMultiplos5 Como Entero
								Esperar 3 Segundos
								
							"8":
								Escribir "Suma de números elevado al cubo"
								val=arreglo8(1,1)
								Definir suma_cubos, i Como Entero
								Esperar 3 Segundos
								
							"9":
								Escribir "Cuantas palabras hay en una frase"
								val=arreglo9(0)
								Definir contador_palabras Como Entero
								Esperar 3 Segundos
								
							"10":
								Escribir "Doble de cada número"
								val=arreglo10(0)
								Definir longitudArreglo Como Entero
								Esperar 3 Segundos
								
							"11":
								Escribir "Secuencia de caracteres y contar las x"
								val=arreglo11(0)
								Definir contX Como Entero
								Esperar 3 Segundos
								
							"12":
								Escribir "Pasar a otro arreglo los números pares"
								val=arreglo12(0,0)
								Definir indice1, indice2 Como Entero
								Esperar 3 Segundos
								
							"13":
								Escribir "Valores mayores a 5"
								val=arreglo13(0,0)
								Definir numero1, numero2 Como Entero
								Esperar 3 Segundos
								
							"14":
								Escribir "Edades de alumnos de la facultad FACI"
								val=arreglo14(0,0,0,0,0,0,0,0)
								Definir promedio1,suma2 ,suma,suma3,cantidadM ,cantmenor,promedioM,promediomenor Como Real
								Esperar 3 Segundos
								
							"15":
								Escribir "Valores impares menos el primer y el segundo número"
								val=arreglo15(0,0)
								Definir num1,num2 Como Entero
								Esperar 3 Segundos
								
							"16":
								Escribir "Sueldos de empleados de la Unemi"
								val=arreglo16(0,0,0)
								Definir sueldoAlto,sumaw,promedio Como Entero
								Esperar 3 Segundos
								
							"17":
								Escribir "Mayos longitus de dos frases"
								val=arreglo17("","")
								Definir frase1, frase2 Como Caracter
								Esperar 3 Segundos
								
							"18":
								Escribir "Cuantas(.:,;) hay en una cadena"
								val=arreglo18(0,0,0,0)
								Definir contador_comas, contador_puntos, contador_dos_puntos, contador_punto_coma Como Entero
								Esperar 3 Segundos
								
							"19":
								Escribir "Contar consonantes, vocales y digitos"
								val=arreglo19(0,0,0)
								Definir consonantes, digitos, vocales Como Entero
								Esperar 3 Segundos
								
							"20":
								Escribir "Palabras de una frase asumiendo espacios entre palabras"
								val=arreglo20(0)
								Definir contadorPalabras Como Entero
								Esperar 3 Segundos
								
							"21":
								Escribir "Suma de digitos de una cedula"
								val=arreglo21(0)
								Definir sumaq Como Entero
								Esperar 3 Segundos
								
							"22":
								Escribir "Indicar si una palabra es palíndroma"
								val=arreglo22(1,0)
								Definir a, x Como Entero
								Esperar 3 Segundos
								
							"23":
								Escribir "Posicion de un caracter dentro de una cadena"
								val=arreglo23(0)
								Definir posicion Como Entero
								Esperar 3 Segundos
								
							"24":
								Escribir "Regresando al Menu Principal"
								Esperar 3 Segundos
							De Otro Modo:
								Escribir "Opcion invalida..."
								Esperar 3 Segundos
						FinSegun
					FinMientras
				"3":
					Escribir "Gracias por usar el Sistema"
					Esperar 3 Segundos
			Fin Segun
		Fin Mientras
FinAlgoritmo

Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir Sin Saltar"       Elija opción[1..",lim,"]" 
	leer opcion
FinFuncion


funcion return=ejer1(num,total,total2)
	//1) Determinar cuánto se debe pagar por cierta cantidad de colas, considerando que si son más 
	//de 23 colas, el costo por unidad es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por 
	//unidad, el total sin iva el iva y el total a pagar.
	//bosquejo del problema
	//entrada=num=0?, precio=0, descuento=20%,iva=12%, total=0
	//Proceso Si num > 23 Entonces
	//uni = 0.50
	//total2 = uni * num
	//descuento = 0
	//Escribir "El costo por unidad es de $0.50"
	//Sino
	//uni = 0.50 * 1.20  
	//total2 = uni * num
	//descuento = total2 * 0.20  
	//Escribir "El precio será un 20% más alto"
	//FinSi
	//iva = total2 * 0.12
	//total = total2 + iva
	//salida=Escribir "Cantidad comprada: ", num
	//Escribir "Costo por unidad: $", uni
	//Escribir "Total sin IVA: $", total2
	//Escribir "Descuento: $", descuento
	//Escribir "IVA: $", iva
	//Escribir "Total a pagar: $", total
	
	Definir precio, uni, descuento, iva Como Real

	Escribir "Determinar cuánto se debe pagar por cierta cantidad de colas"
	Escribir "Ingrese la cantidad de colas"
	Leer num
		Si num > 23 Entonces
			uni = 0.50
			total2 = uni * num
			descuento = 0
			Escribir "El costo por unidad es de $0.50"
		Sino
			
			uni = 0.50 * 1.20  
			total2 = uni * num
			descuento = total2 * 0.20  
			Escribir "El precio será un 20% más alto"
		FinSi
		
		
		iva = total2 * 0.12
		total = total2 + iva
		
		Escribir "Cantidad comprada: ", num
		Escribir "Costo por unidad: $", uni
		Escribir "Total sin IVA: $", total2
		Escribir "Descuento: $", descuento
		Escribir "IVA: $", iva
		Escribir "Total a pagar: $", total
	
	
FinFuncion
funcion return=ejer2(precioI,productor,precio)
	//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio
	//inicial cuando es de tamaño 1; y 30 si es de tamaño 2. Si es de tipo B, se rebajan
	//30 cuando es de tamaño 1, y 50 cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	//bosquejo del problema
	
	//entrada=preicoI=0 kiloU=A y B , tamaño=1 y 2, productor=0
	//proceso=si tipo="A" y tamaño="1" Entonces
	//precio=precioI + 20
	//Escribir"el precio del embarque es: ", precio
	//sino 
	//si tipo="A" y tamaño="2" Entonces
//	precio=precioI + 30
	//Escribir"el precio del embarque es: ", precio
	//SiNo
	//si tipo="B" y tamaño="1" Entonces
	//precio=precioI -30
	//Escribir"el precio del embarque es: ", precio
	//SiNo
	//si tipo="B" y tamaño="2" Entonces
	//precio=precioI - 50
	//Escribir"el precio del embarque es: ", precio
	//FinSi
	//salida=mostrar resultados obtenidos
	Definir kiloU, tamaño, tipo como caracter
	Escribir"Ingresar precio al kilo de uva"
	leer precioI
	Escribir"se clasifica en tipo A y B"
	leer tipo
	Escribir"tamaño 1 o 2"
	leer tamaño
	si tipo="A" y tamaño="1" Entonces
		precio=precioI + 20
		Escribir"el precio del embarque es: ", precio
	sino 
		si tipo="A" y tamaño="2" Entonces
			precio=precioI + 30
			Escribir"el precio del embarque es: ", precio
		SiNo
			si tipo="B" y tamaño="1" Entonces
				precio=precioI -30
				Escribir"el precio del embarque es: ", precio
			SiNo
				si tipo="B" y tamaño="2" Entonces
					precio=precioI - 50
					Escribir"el precio del embarque es: ", precio
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion return=ejer3(num1,num2,residuo)
	//Dado dos números obtener el residuo sin el operador mod, %
	
	//entrada=num1=0,num2=0
	//proceso=Si num2 > 0 Entonces
	//Mientras residuo >= num2
	//  residuo = residuo - num2
	//FinMientras
	// FinSi
	//salida= Escribir "El residuo es: ", residuo
	
	Escribir "Ingrese el número uno: "
	Leer num1
	Escribir "Ingrese el número dos: "
	Leer num2
    residuo = num1
    Si num2 > 0 Entonces
        Mientras residuo >= num2
            residuo = residuo - num2
        FinMientras
    FinSi
    
    Escribir "El residuo es: ", residuo
FinFuncion

Funcion return=ejer4(cita,monto,total)
	//El consultorio del Dr. Paez tiene como política cobrar la consulta con
	//base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.
	//Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el 
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento
	
	//entrada=cita=0,total=0,monto=0
	//proceso=
	//Si cita <= 3 Entonces
	//monto = cita * 200
	//total = monto
	//Escribir "Las primeras 3 citas a $200 c/u."
	//Sino Si cita <= 5 Entonces
	//monto = 3 * 200 + (cita - 3) * 150
	//total = monto
	//Escribir "Las primeras 3 citas a $200 c/u."
	//Escribir "Las siguientes ", cita - 3 , " citas a $150 c/u."
	//Sino Si cita <= 8 Entonces
	//monto = 3 * 200 + 2 * 150 + (cita - 5) * 100
	//total = monto
	//Escribir "Las primeras 3 citas a $200 c/u. "
	//Escribir "Las siguientes 2 citas a $150 c/u. "
	//Escribir "Las siguientes " , cita - 5 , " citas a $100 c/u. "
	//Sino
	//monto = 3 * 200 + 2 * 150 + 3 * 100 + (cita - 8) * 50
	//total = monto
	//escribir "Las primeras 3 citas a $200 c/u."
	//Escribir "Las siguientes 2 citas a $150 c/u."
	//Escribir "Las siguientes 3 citas a $100 c/u."
	//Escribir "Las restantes a $50 c/u, mientras dure el tratamiento."
	//salida=Escribir "El monto a pagar es: $", total
	
	Escribir "Ingrese número de citas a realizar"
	Leer cita
    Si cita <= 3 Entonces
        monto = cita * 200
        total = monto
        Escribir "Las primeras 3 citas a $200 c/u."
    Sino Si cita <= 5 Entonces
			monto = 3 * 200 + (cita - 3) * 150
			total = monto
			Escribir "Las primeras 3 citas a $200 c/u."
			Escribir "Las siguientes ", cita - 3 , " citas a $150 c/u."
			Escribir "El monto a pagar es: $", total
		Sino 
			Si cita <= 8 Entonces
				monto = 3 * 200 + 2 * 150 + (cita - 5) * 100
				total = monto
				Escribir "Las primeras 3 citas a $200 c/u. "
				Escribir "Las siguientes 2 citas a $150 c/u. "
				Escribir "Las siguientes " , cita - 5 , " citas a $100 c/u. "
				Escribir "El monto a pagar es: $", total
			Sino
				monto = 3 * 200 + 2 * 150 + 3 * 100 + (cita - 8) * 50
				total = monto
				Escribir "Las primeras 3 citas a $200 c/u."
				Escribir "Las siguientes 2 citas a $150 c/u."
				Escribir "Las siguientes 3 citas a $100 c/u."
				Escribir "Las restantes a $50 c/u, mientras dure el tratamiento."
				Escribir "El monto a pagar es: $", total
			FinSi
			
			
		finsi 
	FinSi
	
FinFuncion


Funcion return=ejer5(n1,n2,n3,n4)
	//5)Escribir un algoritmo que lea cuatro números y determine si el numero 1
	//es la mitad del número 2; Y si el numero 3 es divisor del numero4.
	//entrada:n1,n2,n3,n4=0(leer)
	
	//proceso:Si n2 / 2 = n1  Entonces
	//Escribir "El primer número es la mitad del segundo número"
	//SiNo
	//Escribir "El primer número no es la mitad del segundo número"
	//FinSi
	//Escribir "Determinar si el numero 3 es divisor del numero 4"
	//Escribir "Ingresar Tercer número"
	//Leer n3
	//Escribir "Ingresar Cuarto número"
	//Leer n4
	//Si n4 MOD n3 = 0 Entonces
    //Escribir "El tercer número es divisible para el cuarto número"
	//SiNo
	//Escribir "El tercer número no es divisible para el cuarto número"
    //FinSi
	
	//salida:determina si el numero 1
	//es la mitad del número 2; Y si el numero 3 es divisor del numero4.
	
	Escribir "Determine si el numero 1 es la mitad del número 2"
	Escribir "Ingresar Primer número"
	Leer n1
	Escribir "Ingresar Segundo número"
	Leer n2
	Si n2 / 2 = n1  Entonces
		Escribir "El primer número es la mitad del segundo número"
	SiNo
		Escribir "El primer número no es la mitad del segundo número"
	FinSi
	Escribir "Determinar si el numero 3 es divisor del numero 4"
	Escribir "Ingresar Tercer número"
	Leer n3
	Escribir "Ingresar Cuarto número"
	Leer n4
	Si n4 MOD n3 = 0 Entonces
		Escribir "El tercer número es divisible para el cuarto número"
	SiNo
		Escribir "El tercer número no es divisible para el cuarto número"
	FinSi
FinFuncion
Funcion return=ejer6(tipo,limite)
	//6) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
   //Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
   //Si tiene tipo 2 el aumento será del 35%
   //Si tiene tipo 3, el aumento será del 40%
   //Para cualquier otro tipo será del 50%
   //Se pide realizar un algoritmo que ayude al banco a determinar el nuevo límite
   //de crédito que tendrá una persona en su tarjeta considerando que después
	//del aumento de porcentaje se tendrá que subir $20 adicionales a todas las tarjetas
	//entrada:tipo(leer)ComoCaracter;limite=200(escribir)ComoEntero
	
	//proceso:Si tipo = "1" Entonces
	//limite = limite + (limite * 0.25)
	//Escribir "Su aumento de credito es del 25%"
	//Sino
    //Si tipo = "2" Entonces
    //limite = limite + (limite * 0.35)
    //Escribir "Su aumento de credito es del 35%"
    //SiNo
    //Si tipo = "3" Entonces
    //limite = limite + (limite * 0.40)
	//Escribir "Su aumento de credito es del 40%"
	//SiNo
	//limite = limite + (limite * 0.50)
	//Escribir "Su aumento de credito es del 50%"
	//	FinSi
	//FinSi
	//FinSi
	
	
	limite=200
	Escribir "AUMENTO DE LIMITE DE CREDITO"
	Escribir "Su limite de credito es de: $", limite
	Escribir "Ingrese tipo de tarjerta(1,2,3,etc...)"
	Leer tipo
	Si tipo = "1" Entonces
		limite = limite + (limite * 0.25)
        Escribir "Su aumento de credito es del 25%"
	Sino
		Si tipo = "2" Entonces
			limite = limite + (limite * 0.35)
			Escribir "Su aumento de credito es del 35%"
		SiNo
			Si tipo = "3" Entonces
				limite = limite + (limite * 0.40)
				Escribir "Su aumento de credito es del 40%"
			SiNo
				limite = limite + (limite * 0.50)
				Escribir "Su aumento de credito es del 50%"
			FinSi
		FinSi
	FinSi
	Escribir "Su nuevo limite de credito con $20 adicionales es de: $", limite + 20
FinFuncion
Funcion return=ejer7(n1,n2,n3,n4)
	//7)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del
	//numero3 Y si el numero 2 es el doble del numero4
	//entrada:n1,n2,n3,n4=0(leer)
	
	//Proceso:Si n3 MOD n1 = 0 Entonces
	//Escribir "El primer número es divisor del tercer número"
	//SiNo
	//Escribir "El primer número no es divisor del tercer número"
	//FinSi
	//Escribir "DETERMINAR SI EL SEGUNDO NÚMERO ES EL DOBLE DEL CUARTO NÚMERO"
    //Escribir "Ingresar segundo número"
	//Leer n2
	//Escribir "Ingresar cuarto número"
	//Leer n4
	//Si n4 * 2 = n2 Entonces
    //Escribir "El segundo número es el doble del cuarto número"
	//SiNo
    //Escribir "El segundo número no es el doble del cuarto número"
    //FinSi
	
	//salida:determina si el numero 1 es divisor del
	//numero3 Y si el numero 2 es el doble del numero4

	Escribir "DETERMINAR SI EL PRIMER NÚMERO ES DIVISOR DEL TERCER NÚMERO"
	Escribir "Ingresar primer número"
	Leer n1
	Escribir "Ingresar tercer número"
	Leer n3
	Si n3 MOD n1 = 0 Entonces
	    Escribir "El primer número es divisor del tercer número"
	SiNo
		Escribir "El primer número no es divisor del tercer número"
	FinSi
	Escribir "DETERMINAR SI EL SEGUNDO NÚMERO ES EL DOBLE DEL CUARTO NÚMERO"
	Escribir "Ingresar segundo número"
	Leer n2
	Escribir "Ingresar cuarto número"
	Leer n4
	Si n4 * 2 = n2 Entonces
		Escribir "El segundo número es el doble del cuarto número"
	SiNo
		Escribir "El segundo número no es el doble del cuarto número"
	FinSi
FinFuncion
Funcion return=ejer8(tipo,limite)
	//8) El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del $100 .
	//Si tiene tipo 2 el aumento será del $200
	//Si tiene tipo 3, el aumento será del $300
	//Para cualquier otro tipo será del 500
	//Realizar un algoritmo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta considerando que
	//después del aumento se tendrá que subir 10% adicionales a todas las tarjetas
	//entrada:tipo=0(leer)ComoCaracter;limite=200(escribir)ComoEntero
	
	//Proceso:Si tipo = "1" Entonces
	//limite = limite + 100
	//Escribir "Su aumento de credito es de $100"
	//SiNo
	//Si tipo = "2" Entonces
	//	limite = limite + 200
	//	Escribir "Su aumento de credito es de $200"
	//Sino 
	//	Si tipo = "3" Entonces
	//		limite = limite + 300
	//		Escribir "Su aumento de credito es de $300"
	//	Sino 
	//		limite = limite + 500
	//		Escribir "Su aumento de credito es de $500"
	//	FinSi
	//FinSi
	//FinSi
	//limite = limite + (limite * 0.10)
	
	//salida:Escribir "Su nuevo limite de credito con 10% adicionales es de: $", limite
	
	limite = 200
	Escribir "AUMENTO DE LIMITE DE CREDITO"
	Escribir "Su limite actual de credito es: $", limite
	Escribir "Ingresar su tipo de tarjeta(1,2,3,etc...)"
	Leer tipo
	Si tipo = "1" Entonces
		limite = limite + 100
		Escribir "Su aumento de credito es de $100"
	SiNo
		Si tipo = "2" Entonces
			limite = limite + 200
			Escribir "Su aumento de credito es de $200"
		Sino 
			Si tipo = "3" Entonces
				limite = limite + 300
				Escribir "Su aumento de credito es de $300"
			Sino 
				limite = limite + 500
			    Escribir "Su aumento de credito es de $500"
			FinSi
		FinSi
	FinSi
	limite = limite + (limite * 0.10)
	Escribir "Su nuevo limite de credito con 10% adicionales es de: $", limite
FinFuncion

Funcion return=ejer9(num)
	// 9) Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7.
	//entrada:num=0(leer)
	
	//proceso:Si num < -20 Entonces
	//Escribir "El número es negativo y menor que -20."
	//Sino
	//Si num >= 0 Entonces
	//	Si num % 2 = 0 Entonces
	//		Escribir "El número es positivo par."
	//	Sino
	//		Si num % 7 = 0 Entonces
	//			Escribir "El número es positivo impar en múltiplos de 7."
	//		Sino
	//			Escribir "El número es positivo impar en múltiplos de 7."
	//	FinSi
	//FinSi
	//Sino
	//	Escribir "El número es cero."
	//FinSi
	//FinSi
	
	//salida:mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7
	
	num<-0
	Escribir "Ingrese un numero"
	Leer num
	Si num < -20 Entonces
        Escribir "El número es negativo y menor que -20."
    Sino
        Si num >= 0 Entonces
            Si num % 2 = 0 Entonces
                Escribir "El número es positivo par."
            Sino
                Si num % 7 = 0 Entonces
                    Escribir "El número es positivo impar en múltiplos de 7."
                Sino
                    Escribir "El número es positivo impar en múltiplos de 7."
                FinSi
            FinSi
        Sino
            Escribir "El número es cero."
        FinSi
    FinSi
FinFuncion 

Funcion  return=ejer10(precioInicial,precioFinal)
	//10) La asociación de vinicultores tiene como política fijar un precio inicial al quintal de pitajaya, 
	//la cual se clasifica en tipos "Amarilla" y "Colorada", y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere
	//determinar cuánto recibirá un productor por la pitajaya que entrega en un embarque,
	//considerando lo siguiente:
	//? Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tamaño 1; y 15% mas $5
	//si es de tamaño 2
	//? Si es de tipo Colorada, se rebajan $20 cuando es de tamaño 1, y 20% cuando es de tamaño 
	//entrada:tipo=Amarilla o Colorada(leer);tamaño=0(leer);preciofinal=0(calcular);precioInicial=0(leer)
	
	//Proceso: Si tipo = "Amarilla" Entonces
	//Si tamaño = "1" Entonces
	//	precioFinal <- precioInicial + 10
	//Sino
	//	precioFinal <- precioInicial * 1.15 + 5
	//FinSi
	//Sino
	//Si tamaño = "1"Entonces
	//	precioFinal <- precioInicial - 20
	//Sino
	//	precioFinal <- precioInicial * 0.8
	//FinSi
	//FinSi
	//Si tipo = "Amarilla" Entonces
	//descuento <- precioFinal * 0.05
	//Sino
	//descuento <- 0
	//FinSi
	
	//salida:iva <- precioFinal * 0.12
    //precioFinal <- precioFinal - descuento + iva
    //Escribir "El precio final de la pitajaya es: ", precioFinal
	Definir tipo, tamaño Como Caracter
	Definir desc, iva Como Real
	Escribir "Ingrese el tipo de pitajaya (Amarilla o Colorada): "
	Leer tipo
	Escribir "Ingrese el tamaño de pitajaya (1 o 2): "
	Leer tamaño
    Si tipo = "Amarilla" Entonces
        Si tamaño = "1" Entonces
            precioFinal <- precioInicial + 10
        Sino
            precioFinal <- precioInicial * 1.15 + 5
        FinSi
    Sino
        Si tamaño = "1"Entonces
            precioFinal <- precioInicial - 20
        Sino
            precioFinal <- precioInicial * 0.8
        FinSi
    FinSi
    Si tipo = "Amarilla" Entonces
        descuento <- precioFinal * 0.05
    Sino
        descuento <- 0
    FinSi
    iva <- precioFinal * 0.12
    precioFinal <- precioFinal - descuento + iva
    Escribir "El precio final de la pitajaya es: ", precioFinal
FinFuncion
Funcion return=ejer11(num)
	// 11) Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5.
	//entrada:num=0(leer)
	
	//proceso:Si num % 2 = 0 Entonces
	//Escribir "El número ",num " es par"
	//SiNo
	//Escribir "El número ", num " no es par"
	//FinSi 

	//Si num < 10 Entonces
	//Escribir "El numero ", num " es menor que 10."
	//SiNo
	//Escribir "El numero ", num " no es menor que 10."
	//Finsi	 
	//Si num < 0 Entonces
	//Escribir "El número ", num " es negativo"
	//SiNo
	//Escribir "El número ", num " no es negativo"
	//FinSi	
	//Si num % 2 = 1 Entonces
	//Escribir "El número ", num " es impar."
	//SiNo
	//Escribir "El número ", num " no es impar."
	//FinSi
	//Si num % 5 = 0 Entonces
    //Escribir "El número ", num " es divisible por 5."
	//SiNo
	//Escribir "El número ", num " no es divisible por 5."
	//Finsi	
	
	//salida:mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5
	
	Escribir "Por favor, ingresa un número: "
	Leer num
    Si num % 2 = 0 Entonces
        Escribir "El número ",num " es par"
	SiNo
		Escribir "El número ", num " no es par"
	FinSi 
	
	Si num < 10 Entonces
		Escribir "El numero ", num " es menor que 10."
    SiNo
		Escribir "El numero ", num " no es menor que 10."
	Finsi	 
	Si num < 0 Entonces
		Escribir "El número ", num " es negativo"
	SiNo
		Escribir "El número ", num " no es negativo"
	FinSi	
		Si num % 2 = 1 Entonces
			Escribir "El número ", num " es impar."
		SiNo
			Escribir "El número ", num " no es impar."
		FinSi
	Si num % 5 = 0 Entonces
	    Escribir "El número ", num " es divisible por 5."
	SiNo
        Escribir "El número ", num " no es divisible por 5."
	Finsi	
FinFuncion

Funcion return=ejer12(clave, materiaPrima, costoProduccion, manoDeObra, gastosFabricacion, precioVenta)
	// 12) Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un
	//algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 o 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricación se considera que, si el artículo que se va a producir tiene
	//claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o
	//6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo
	//costo para cualquier clave.
	//entrada:clave=0(leer);materiaPrima=0(leer);costoProduccion=0(calcular);manoDeObra=0(calcular);gastosFabricación=0(calcular);precioventa=0(calcular)
	
	//Proceso:Si clave = 3 o clave = 4 Entonces
	//manoDeObra <- 0.75 * materiaPrima
	//Sino
	//Si clave = 1 o clave = 5 Entonces
	//	manoDeObra <- 0.8 * materiaPrima
	//Sino
	//	manoDeObra <- 0.85 * materiaPrima
	//FinSi
	//FinSi
	//Si clave = 2 o clave = 5 Entonces
	//gastosFabricacion <- 0.3 * materiaPrima
	//Sino
	//Si clave = 3 o clave = 6 Entonces
	//	gastosFabricacion <- 0.35 * materiaPrima
	//Sino
	//	gastosFabricacion <- 0.28 * materiaPrima
	//FinSi
	//FinSi
	
	//salida:costoProduccion <- materiaPrima + manoDeObra + gastosFabricacion
    //precioVenta <- costoProduccion + 0.45 * costoProduccion
    //Escribir "El precio de venta del producto es: ", precioVenta
	
	Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5 y 6): "
	Leer clave
	Escribir "Ingrese el costo de la materia prima: "
	Leer materiaPrima
    Si clave = 3 o clave = 4 Entonces
        manoDeObra <- 0.75 * materiaPrima
    Sino
        Si clave = 1 o clave = 5 Entonces
            manoDeObra <- 0.8 * materiaPrima
        Sino
            manoDeObra <- 0.85 * materiaPrima
        FinSi
    FinSi
    Si clave = 2 o clave = 5 Entonces
        gastosFabricacion <- 0.3 * materiaPrima
    Sino
        Si clave = 3 o clave = 6 Entonces
            gastosFabricacion <- 0.35 * materiaPrima
        Sino
            gastosFabricacion <- 0.28 * materiaPrima
        FinSi
    FinSi
    costoProduccion <- materiaPrima + manoDeObra + gastosFabricacion
    precioVenta <- costoProduccion + 0.45 * costoProduccion
    Escribir "El precio de venta del producto es: ", precioVenta
FinFuncion
Funcion return=ejer13(num)
//	Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.
	//entrada:num=0(leer);contador=1
	
	//Proceso:Mientras num > contador Hacer
	//num <- num / 10
	//contador <- contador + 1
	//Fin Mientras
	
	//salida: Escribir "El número tiene ", contador, " dígitos."
	
	Definir contador Como Entero
	Escribir "Ingresa un número entero natural: "
	Leer num
	contador = 1
    Mientras num > contador Hacer
        num <- num / 10
        contador <- contador + 1
    Fin Mientras
    Escribir "El número tiene ", contador, " dígitos."
FinFuncion
Funcion return=ejer14(num)
	//	Dado un número, determine si es capicúa.
	//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
	//entrada:num=0(leer)
	
	//proceso:Si num>=10000 Entonces
	//Escribir "El número tiene más de 3 dígitos.";
	//FinSi
	//Si num<10000 Y (num-num MOD 100)/100 = num MOD 10 Entonces
	//Escribir "El número sí es capicúa.";
	//FinSi
	//Si num<10000 Y (num-num MOD 100)/100 <> num MOD 10 Entonces
	//Escribir "El número no es capicúa.";
	//FinSi
	
	//salida:determine si es capicúa.
	
	Escribir Sin Saltar "Ingresa el valor de un numero:";
	Leer num;
	Si num>=10000 Entonces
		Escribir "El número tiene más de 3 dígitos.";
	FinSi
	Si num<10000 Y (num-num MOD 100)/100 = num MOD 10 Entonces
		Escribir "El número sí es capicúa.";
	FinSi
	Si num<10000 Y (num-num MOD 100)/100 <> num MOD 10 Entonces
		Escribir "El número no es capicúa.";
	FinSi
FinFuncion
Funcion return=ejer15(num)
//	Escribir un algoritmo que presente los divisores de un numero
	//entrada:num=0(leer);contador_divisores=0
	
	//Proceso:Para i <- 1 Hasta num Hacer
	//Si num % i = 0 Entonces
	//contador_divisores <- contador_divisores + 1
	//Fin Si
	//Fin Para
	
	//salida:Escribir "El número :", num, " tiene :", contador_divisores, " divisores.: "
	Definir  contador_divisores,i como Entero
	Escribir Sin Saltar"Ingrese un número: "
	Leer num
	contador_divisores <- 0
    Escribir "Los divisores de :", num, " son:"
    Para i <- 1 Hasta num Hacer
        Si num % i = 0 Entonces
            Escribir i
            contador_divisores <- contador_divisores + 1
        Fin Si
    Fin Para
    Escribir "El número :", num, " tiene :", contador_divisores, " divisores.: "
FinFuncion
Funcion  return=ejer16(num, divisor)
	//16) Escribir un algoritmo que presente la suma de los divisores de un numero
	//entrada:num=0(leer);suma_divisores=0;divisor=0(calcular)
	
	//Proceso:Para divisor <- 1 Hasta num Hacer
	//Si num % divisor == 0 Entonces
	//	suma_divisores <- suma_divisores + divisor
	//Fin Si
	//Fin Para
	
	//salir:Escribir "La suma de los divisores de ", num, " es:", suma_divisores
	Definir suma_divisores Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	suma_divisores <- 0
    Para divisor <- 1 Hasta num Hacer
        Si num % divisor == 0 Entonces
            suma_divisores <- suma_divisores + divisor
        Fin Si
    Fin Para
    Escribir "La suma de los divisores de ", num, " es:", suma_divisores
FinFuncion

Funcion return=ejer17(n)
	//17) Escribir un algoritmo que presente la cantidad de los divisores de un numero
	//Ent:Deginir n,x como entero
	//Escribir un numero
	//pro:x = 1
	//Mientras x <= n Hacer
	//x = x + 1
	//salida:Escribir "El numero ",x," es divisible entre ",n
	Definir x Como Entero
	Escribir "ingrese un numero"
	leer n
	x = 1
	Mientras x <= n Hacer
		Si n mod x == 0 Entonces
			Escribir "El numero ",x," es divisible entre ",n
		FinSi
		x = x + 1
	FinMientras
FinFuncion


funcion return=ejer18(perfecto)
	//18) Escribir un algoritmo que indique si un número es perfecto
	//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
	//excluido el propio número es igual al numero
	//	Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
	//Ent:Deginir n,x como entero
	//Escribir un numero
	//pro:x = 1
	//Mientras x <= n Hacer
	//x = x + 1
	//salida:Escribir "El numero ",x," es divisible entre ",n
	Definir n,x Como Entero
	
	Escribir "Escribir un numero";
	leer n;
	x=2;
	Mientras x <= n Hacer
		Si n mod x == 0 Entonces
			perfecto<- + (n/x)
		FinSi
		x = x + 1;
	FinMientras
	si perfecto == n Entonces
		Escribir "El numero ",n," es un numero perfecto";
	SiNo
		Escribir "El numero ",n," no es un numero perfecto";
	FinSi
FinFuncion

Funcion  return=ejer19(a)
	//19) Dado un número N determinar si es un número primo.
    //Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
	//entr:Definir a,i,cont como entero 
	//Escribir "ingresar un numero"
	//cont<-0
	//Proceso:para i<-1 Hasta a Hacer
	//si a%i=0 Entonces
	//cont<-cont+1
	//FinSi
    //FinPara
	//salida:si cont=2 Entonces
	//Escribir a," es un número primo"
	//SiNo
	//Escribir a," no es un número primo "
    //FinSi
	Definir cont, i Como Entero
	Escribir "Por favor ingrese un número"
	leer a
	cont<-0
	para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir a," es un número primo"
	SiNo
		Escribir a," no es un número primo "
	FinSi
FinFuncion
Funcion return=ejer20(num1,num2)
	//20) Dado dos números determinar si son primos gemelos.
	//Nota: Dos números son primos gemelos si los dos son primos y su resta en valor absoluto es
	//igual a 2. Ejemplo: 7 y 5
	Definir esPrimo1, esPrimo2 Como Logico
	Escribir "Ingresa el primer número: "
	Leer num1
	Escribir "Ingresa el segundo número: "
	Leer num2
	esPrimo1 = Verdadero
	esPrimo2 = Verdadero
    Si num1 <= 1 O num2 <= 1 Entonces
        esPrimo1 = Falso
        esPrimo2 = Falso
    Sino
        Para i = 2 Hasta num1 - 1 Con Paso 1
            Si num1 MOD i = 0 Entonces
                esPrimo1 = Falso
            FinSi
        FinPara
        
        Para i = 2 Hasta num2 - 1 Con Paso 1
            Si num2 MOD i = 0 Entonces
                esPrimo2 = Falso
            FinSi
        FinPara
    FinSi
	
    Si esPrimo1 Y esPrimo2 Y Abs(num1 - num2) = 2 Entonces
        Escribir "Los números ", num1, " y ", num2, " son primos gemelos."
    Sino
        Escribir "Los números no son primos gemelos."
    FinSi
FinFuncion
Funcion return=ejer21(num,suma,suma_divisores1,suma_divisores2,numero1,numero2)
	//21) Dado dos números determinar si son primos amigos.
    //Nota: Dos números son primos amigos si las sumas de los divisores del numero1 es igual a la
	//suma de los divisores del numero2. Ejemplo: 6(1+2+3=6) y 25(1+5=6)
	
	//ent:Definir SumarDivisores,suma,num,i,suma_divisores Como Entero
	//Definir numero1,numero2,suma_divisores1,suma_divisores2 Como Entero
	//suma==0
	//num==1
	//para i=2 Hasta num/2 hacer 
	//si i mod i=2 Entonces
	//	suma=suma+i
	//FinSi
	//FinPara
    //suma_divisores=suma
	//Escribir "Ingrese el primer numero"
    //leer numero1
	//Escribir "Ingrese el segundo numero"
    //leer numero2
    //suma_divisores1=(numero1)
    //suma_divisores2=(numero2)
	//salida:Si suma_divisores1=suma_divisores2 Entonces
	//Escribir "son numero primos amigos"
	//SiNo
	//Escribir "No son numeros primos amigos "
	//FinSi
	Definir SumarDivisores, i, suma_divisores Como Entero
	
	suma=0
	num=1
	para i=2 Hasta num/2 hacer 
		si i mod i=2 Entonces
			suma=suma+i
		FinSi
	FinPara
	suma_divisores=suma
	Escribir "Ingrese el primer numero"
	leer numero1
	Escribir "Ingrese el segundo numero"
	leer numero2
	suma_divisores1=(numero1)
	suma_divisores2=(numero2)
	Si suma_divisores1=suma_divisores2 Entonces
		Escribir "son numero primos amigos"
	SiNo
		Escribir "No son numeros primos amigos "
	FinSi
FinFuncion





//CADENAS Y ARREGLOS
Funcion return=arreglo1(posicion)
	//1) Dada n realizar un algoritmo que presente la siguiente secuencia
	//n=6
	//respuesta= 2 2 4 8 32 256
	//entrada:arreglo[6](arreglo)
	
	//Proceso:Mientras posicion <= 5 Hacer
	//Escribir arreglo[posicion]
	//posicion=posicion+1
	//Fin Mientras
	
	//salida:secuencia del arreglo
	Definir arreglo Como Entero
	Dimension arreglo[6]
	arreglo[0] = 2
	arreglo[1] = 20
	arreglo[2] = 4
	arreglo[3] = 8
	arreglo[4] = 32
	arreglo[5] = 256
	posicion = 0
	Escribir "Presentar la secuencia"
	Mientras posicion <= 5 Hacer
		Escribir arreglo[posicion]
		posicion=posicion+1
	Fin Mientras
FinFuncion



Funcion return=arreglo2
	//Implementa un programa que calcule el promedio de los elementos pares e impares en un 
	//arreglo de números enteros y los copie en otro arreglo
	//entrada=pares=0,impares=0
	//proceso=Dimensionar pares[2]
	//Dimensionar impares[2]
	//pares[1] = 0
	//impares[1] = 0
	//pares[2] = 0
	//impares[2] = 0
	//Escribir "Calcular pares e impares del 1-100"
	//Para i = 1 Hasta 100 Hacer
	//Escribir "#", i
	//Si i % 2 = 0 Entonces
	//pares[1] = pares[1] + i
	//pares[2] = pares[2] + 1
	//Sino
	//impares[1] = impares[1] + i
	//impares[2] = impares[2] + 1
	//FinSi
	//FinPara
	//salida=Escribir "La suma de los pares es de: ", pares[1]
	//Escribir "La suma de los impares es de: ", impares[1]
	//pares[1] = pares[1] / pares[2]  
	//impares[1] = impares[1] / impares[2]
	//Escribir "El promedio de los elementos pares es: ", pares[1]
	//Escribir "El promedio de los elementos impares es: ", impares[1]
    Definir pares, impares Como  Enteros
    Definir i Como Entero
	
    Dimensionar pares[3]
    Dimensionar impares[3]
	
    pares[1] = 0
    impares[1] = 0
    pares[2] = 0
    impares[2] = 0
	
    Escribir "Calcular pares e impares del 1-100"
    
    Para i = 1 Hasta 100 Hacer
        Escribir "#", i
        Si i % 2 = 0 Entonces
            pares[1] = pares[1] + i
            pares[2] = pares[2] + 1
        Sino
            impares[1] = impares[1] + i
            impares[2] = impares[2] + 1
        FinSi
    FinPara
	
    Escribir "La suma de los pares es de: ", pares[1]
    Escribir "La suma de los impares es de: ", impares[1]
	
    pares[1] = pares[1] / pares[2]  
    impares[1] = impares[1] / impares[2]
    
    Escribir "El promedio de los elementos pares es: ", pares[1]
    Escribir "El promedio de los elementos impares es: ", impares[1]
    
FinFuncion

Funcion return=arreglo3(posicionp)
	//3) Dada n realizar un algoritmo que presente la siguiente secuencia
	//n=6
	//respuesta= 20 5 15 10 5 -5 0
	//entrada:arreglo[7] (arreglo)
	
	//Proceso:Mientras posicion <= 6 Hacer
	//Escribir arreglo[posicion]
	//posicion=posicion+1
	//Fin Mientras
	
	//salida:secuencia del arreglo
	Definir arreglo Como Entero
	Dimension arreglo[7]
	arreglo[0] = 20
	arreglo[1] = 5
	arreglo[2] = 15
	arreglo[3] = 10
	arreglo[4] = 5
	arreglo[5] = -5
	arreglo[6] = 0
	posicionp = 0
	Escribir "Presentar la secuencia"
	Mientras posicionp <= 6 Hacer
		Escribir arreglo[posicionp]
		posicionp=posicionp+1
	Fin Mientras
FinFuncion
Funcion return=arreglo4(n)
	//4) Implementa un programa que copie los números de un arreglo a 2 arreglos en uno los
	//números positivos y en el otro los negativos Ejemplo:
	//arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]
	//entrada:n=0(leer);positivo,negativos(arreglos);arreglo(arreglo)
	
	//Proceso:Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
	//Leer arreglo[i]
	//Fin Para
	//Definir contpos, contneg Como Entero
	//contpos = 0 ; contneg = 0
	//Dimension positivos[n]
	//Dimension negativos[n]
	//Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
	//Si arreglo[i] > 0 Entonces
	//	positivos[contpos] = arreglo[i]
	//	contpos = contpos + 1
	//SiNo
	//	Si arreglo[i] < 0 Entonces
	//		negativos[contneg] = arreglo[i]
	//		contneg = contneg + 1
	//	FinSi
	//finsi
	//Fin Para
	//Escribir "Arreglo de números positivos:"
	//Para i <- 0 Hasta contpos - 1 Con Paso 1 Hacer
    //Escribir positivos[i]
	//FinPara
	//Escribir "Arreglo de números negativos:"
	//Para i <- 0 Hasta contneg - 1 Con Paso 1 Hacer
	//Escribir negativos[i]
	//FinPara
	
	//salida:presentar numeros positivos y negativos en diferentes arreglos
	Definir  i, arreglo, positivos, negativos Como Entero
	Escribir "Ingresar cantidad de números"
	Leer n
	Escribir "Ingresar números positivos y negativos"
	Dimension arreglo[n] 
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		Leer arreglo[i]
	Fin Para
	Definir contpos, contneg Como Entero
	contpos = 0 ; contneg = 0
	Dimension positivos[n]
	Dimension negativos[n]
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		Si arreglo[i] > 0 Entonces
			positivos[contpos] = arreglo[i]
			contpos = contpos + 1
		SiNo
			Si arreglo[i] < 0 Entonces
				negativos[contneg] = arreglo[i]
				contneg = contneg + 1
				
			FinSi
		finsi
	Fin Para
	Escribir "Arreglo de números positivos:"
    Para i <- 0 Hasta contpos - 1 Con Paso 1 Hacer
        Escribir positivos[i]
    FinPara
	Escribir "Arreglo de números negativos:"
    Para i <- 0 Hasta contneg - 1 Con Paso 1 Hacer
        Escribir negativos[i]
	FinPara
FinFuncion

Funcion return=arreglo5(paresSuma, contMultiplos3)
	//5) Leer una secuencia de números hasta que se ingrese un numero negativo. 
	//Mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3
	//Ejemplo:
	//secuencia: 4,14,3,0,21,2,-4
	//Respuesta
	//paresSuma=20
	//contMuliplos3=2
	//entrada:numerosp=0(leer);paresSuma=0;contMultiplos3=0
	
	//proceso:Escribir "Se leera los números hasta que finalice con un número negativo"
    //Mientras numerosp >= 0 Hacer
	//   Escribir "Ingrese un número: "
    //    Leer numerosp
	//  Si numerosp >= 0 Entonces
	//      Si numerosp % 2 = 0 Entonces
	//           paresSuma <- paresSuma + numerosp
	//       FinSi
	//       Si numerosp % 3 = 0 Entonces
	//           contMultiplos3 <- contMultiplos3 + 1
	//       FinSi
	//   FinSi
	
	//salida:Mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3
    Definir numerosp como entero
    paresSuma <- 0
    contMultiplos3 <- 0
	Escribir "Se leera los números hasta que finalice con un número negativo"
    Mientras numerosp >= 0 Hacer
        Escribir "Ingrese un número: "
        Leer numerosp
		
        Si numerosp >= 0 Entonces
            Si numerosp % 2 = 0 Entonces
                paresSuma <- paresSuma + numerosp
            FinSi
            Si numerosp % 3 = 0 Entonces
                contMultiplos3 <- contMultiplos3 + 1
            FinSi
        FinSi
    FinMientras
	
    Escribir "Suma de los pares: ", + paresSuma
    Escribir "Los que son multiplos de 3 son: ", + contMultiplos3
FinFuncion


Funcion return=arreglo6(indice, respuestaSuma)
	//6) Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en un arreglo
	// Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero.
	//Ejemplo: secuencia: 4,3,2,5,0
	//arreglo=[4,3,2,5]
	//exponentes= 16 9 4 25
	//respuestaSuma=54
	//entrada:inidice=0;respuestaSuma=0(calcular);exponentes=0(calcular);arreglo(arreglo)
	
	//Proceso:Repetir
	//Escribir "Ingrese un número (0 para terminar): "
	//Leer numero
	//Si numero <> 0 Entonces
	//	arreglo[indice] <- numero
	//	indice <- indice + 1
	//FinSi
	//Hasta Que numero = 0
	//Escribir Sin Saltar "arreglo= ["
	//Para i <- 0 Hasta indice-1 Con Paso 1 Hacer
    //Escribir Sin Saltar arreglo[i]
	//Si i < indice-1 Entonces
	//	Escribir Sin Saltar", "
	//FinSi
	//FinPara
	//Escribir "]"
	//Escribir Sin Saltar "exponentes= ["
	//Para i <- 0 Hasta indice-1 Con Paso 1 Hacer
	//exponentes <- arreglo[i] * arreglo[i]
	//Escribir Sin Saltar exponentes
	//Si i < indice-1 Entonces
	//	Escribir Sin Saltar ", "
	//FinSi
	//FinPara
	//Escribir "]"
	
	//salida:Para i <- 0 Hasta indice-1 Con Paso 1 Hacer
	//respuestaSuma <- respuestaSuma + arreglo[i] * arreglo[i]
	//FinPara
	//Escribir "respuestaSuma=", respuestaSuma
	
	Dimension arreglo[100] 
	Definir numero, exponentes como Entero
	indice <- 0
	respuestaSuma <- 0
	Repetir
		Escribir "Ingrese un número (0 para terminar): "
		Leer numero
		Si numero <> 0 Entonces
			arreglo[indice] <- numero
			indice <- indice + 1
		FinSi
	Hasta Que numero = 0
	Escribir Sin Saltar "arreglo= ["
	Para i <- 0 Hasta indice-1 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i]
		Si i < indice-1 Entonces
			Escribir Sin Saltar", "
		FinSi
	FinPara
	Escribir "]"
	Escribir Sin Saltar "exponentes= ["
	Para i <- 0 Hasta indice-1 Con Paso 1 Hacer
		exponentes <- arreglo[i] * arreglo[i]
		Escribir Sin Saltar exponentes
		Si i < indice-1 Entonces
			Escribir Sin Saltar ", "
		FinSi
	FinPara
	Escribir "]"
	Para i <- 0 Hasta indice-1 Con Paso 1 Hacer
		respuestaSuma <- respuestaSuma + arreglo[i] * arreglo[i]
	FinPara
	Escribir "respuestaSuma=", respuestaSuma
FinFuncion



Funcion return=arreglo7(contMay5, sumaMultiplos5)
	//7) Leer una secuencia de números hasta que se ingrese un numero par.
	// Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5
	//Ejemplo:
	//secuencia: 3,5,15,7,9, 4
	//Respuesta
	//contMay5=3
	//sumaMultiplos5=20
    //entrada:numero=0(leer);contMay5=0;sumaMultiplos5=0
	
	//Proceso:Mientras numero Mod 2 <> 0 Hacer
	//Si numero > 5 Entonces
	//	contMay5 <- contMay5 + 1
	//FinSi
	//Si numero Mod 5 = 0 Entonces
	//	sumaMultiplos5 <- sumaMultiplos5 + numero
	//FinSi
	//Escribir "Ingrese otro número: "
	//Leer numero
	//FinMientras
	
	//salida:Escribir "Respuesta"
	//Escribir "contMay5=", contMay5
	//Escribir "sumaMultiplos5=", sumaMultiplos5
	Definir numero como Entero
	contMay5 <- 0
	sumaMultiplos5 <- 0
	Escribir "Ingrese una secuencia de números. Ingrese un número par para terminar."
	Leer numero
	Mientras numero Mod 2 <> 0 Hacer
		Si numero > 5 Entonces
			contMay5 <- contMay5 + 1
		FinSi
		Si numero Mod 5 = 0 Entonces
			sumaMultiplos5 <- sumaMultiplos5 + numero
		FinSi
		Escribir "Ingrese otro número: "
		Leer numero
	FinMientras
	Escribir "Respuesta"
	Escribir "contMay5=", contMay5
	Escribir "sumaMultiplos5=", sumaMultiplos5
FinFuncion
Funcion return=arreglo8(i,suma_cubos)
//	Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en un arreglo
//	Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo.
	//  Ejemplo: secuencia: 4,3,2,5,-1
//	arreglo=[4,3,2,5]
//	exponentes= 64 27 8 125
//	respuestaSuma=224
	//entrada:num=0(leer);i=1;arreglo(arreglo);suma_cubos=0(calcular)
	
	//proceso:Mientras num >= 0 Hacer
	//arreglo[i] = num
	//i<-i+1
	//leer num
	//Fin Mientras
	//suma_cubos<- 1
	//Escribir "los numeros ingresados son ;."
	//Para i = 1 Hasta i - 1 Hacer
	//Escribir arreglo[i]
	//suma_cubos <- suma_cubos + arreglo[i] ^ 3
	//Fin Para
	
	//salida:Escribir "la suma de los cubos de los numeros es ", suma_cubos
	Dimension arreglo[100]
	Definir num Como real
	Definir arreglo Como Entero
	Escribir "ingrese una secuencia de numeros o (un numero negativo para terminar)"
	i<-1
	leer num
	Mientras num >= 0 Hacer
		arreglo[i] = num
		i<-i+1
		leer num
	Fin Mientras
	suma_cubos<- 1
	Escribir "los numeros ingresados son ;."
	Para i = 1 Hasta i - 1 Hacer
		Escribir arreglo[i]
		suma_cubos <- suma_cubos + arreglo[i] ^ 3
	Fin Para
	Escribir "la suma de los cubos de los numeros es ", suma_cubos
FinFuncion


Funcion  return=arreglo9(contador_palabras)
//	Dado una frase indicar cuantas palabras tiene
	//Ejemplo:
//	frase="hola que tal".
//	contPalabras=3
	//entrada:frase(cadena);contador_palabras=0
	
	//proceso:Si frase <> " " Entonces
	//contador_palabras = 1
	//FinSi
	//Para i = 1 Hasta Longitud(frase) Hacer
	//Si SubCadena(frase, i, 1) = " " Entonces
	//	contador_palabras = contador_palabras + Longitud(frase)
	//FinSi
	//FinPara
	
	//salida:Escribir "La frase tiene ", contador_palabras, " palabras."
	Definir frase Como Cadena
    Definir  i Como Entero
    Escribir "Ingrese una frase: "
    Leer frase
    contador_palabras = 0
    Si frase <> " " Entonces
        contador_palabras = 1
    FinSi
    Para i = 1 Hasta Longitud(frase) Hacer
        Si SubCadena(frase, i, 1) =  " " Entonces
            contador_palabras = contador_palabras + Longitud(frase)
        FinSi
    FinPara
    Escribir "La frase tiene ", contador_palabras, " palabras."
FinFuncion
Funcion return=arreglo10(longitudArreglo)
	//	Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en arreglo. 
//	Se pide recorrer el arreglo y cambiar cada
//	elemento del arreglo por su doble.
	//  Ejemplo: secuencia: 4,3,6,9,0
//	arreglo=[4,3,6,9] = [8,6,12,18]
	//entrada:numero=0(leer);longitudArreglo=0;arreglo(arreglo)
	
	//Proceso:Mientras numero >= 0 Hacer
	//arreglo[longitudArreglo] = numero
	//longitudArreglo = longitudArreglo + 1
	//Leer numero
	//FinMientras
	//Para i = 0 Hasta longitudArreglo - 1 Con Paso 1
	//arreglo[i] = arreglo[i] * 2
	//FinPara
	//Escribir "Arreglo duplicado:"
	//Para i = 0 Hasta longitudArreglo - 1 Con Paso 1
	//Escribir arreglo[i]
	//FinPara
	
	//salida:doble de los valores en el arreglo
    Dimension arreglo[100]  // Suponemos que la secuencia tendrá un máximo de 100 números
    Definir numero Como Entero
    longitudArreglo = 0
    
    Escribir "Ingresa números (ingresa un número negativo para finalizar): "
    Leer numero
    Mientras numero >= 0 Hacer
        // Almacena el número en el arreglo
        arreglo[longitudArreglo] = numero
        longitudArreglo = longitudArreglo + 1
        Leer numero
    FinMientras
	
    // Recorre el arreglo y multiplica cada elemento por 2
    Para i = 0 Hasta longitudArreglo - 1 Con Paso 1
        arreglo[i] = arreglo[i] * 2
    FinPara
	
    Escribir "Arreglo duplicado:"
    Para i = 0 Hasta longitudArreglo - 1 Con Paso 1
        Escribir arreglo[i]
    FinPara
FinFuncion

Funcion return=arreglo11(contX)
	//11) Leer una secuencia de caracteres hasta que se ingrese un punto.
	//Deberá mostrar cuantos "x" se ingresaron
	//Ejemplo:
	//secuencia="axyrx".
	//contX= 2
	//entrada:secuencia(caracteres_leer)
	
	//Proceso: Para i = 0 Hasta Longitud(secuencia)
	//caracter = SubCadena(secuencia, i, i)
	//Si caracter = "x" Entonces
	//	contX = contX + 1
	//FinSi
	//FinPara
	
	//salir:Escribir "La cantidad de veces que se ingresó x es: ", contX
	Definir secuencia Como Caracteres
    Definir caracter Como Caracter
    contX = 0
	
    Escribir "Ingrese una secuencia de caracteres (ingrese un punto para terminar):"
    Leer secuencia
	
    Para i = 0 Hasta Longitud(secuencia)
        caracter = SubCadena(secuencia, i, i)
        Si caracter = "x" Entonces
            contX = contX + 1
        FinSi
    FinPara
    Escribir "La cantidad de veces que se ingresó x es: ", contX
FinFuncion
Funcion return=arreglo12(indice1,indice2)
	//12) Leer una secuencia de números hasta que se ingrese un 0
	//y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro
	//arreglo solo los números pares de cada elemento del arreglo1
	//Ejemplo: secuencia: 4,3,6,9,0
	//	arreglo1=[4,3,6,9] arreglo2= [4,6] 
	//entrada:arreglo1 y arreglo2(arreglos);indice1 e indice2 (contadores)
	
	//Proceso:Mientras secuencia <> 0
	//arreglo1[indice1] = secuencia
	//indice1 = indice1 + 1
	//Leer secuencia
	//FinMientras

	//Escribir "Arreglo 1:"
	//Para i = 0 Hasta indice1 - 1
    //Escribir arreglo1[i]
	//FinPara

	//Escribir "Arreglo 2 (números pares):"
	//Para i = 0 Hasta indice1 - 1
    //Si arreglo1[i] % 2 = 0 Entonces
	//	arreglo2[indice2] = arreglo1[i]
	//	indice2 = indice2 + 1
	//FinSi
	//FinPara

	//Para i = 0 Hasta indice2 - 1
	//Escribir arreglo2[i]
	//FinPara
		
	//salida:mostrar los arreglos pares del arreglo1	
	Definir secuencia Como Entero
	
	Dimension arregloe[50]   // Supongamos un tamaño máximo de 50
	Dimension arreglop[50]   // Supongamos un tamaño máximo de 50
		indice1 = 0
		indice2 = 0
		
		Escribir "Ingrese una secuencia de números (ingrese 0 para terminar):"
		Leer secuencia
		
		Mientras secuencia <> 0
			arregloe[indice1] = secuencia
			indice1 = indice1 + 1
			Leer secuencia
		FinMientras
		
		Escribir "Arreglo 1:"
		Para i = 0 Hasta indice1 - 1
			Escribir arregloe[i]
		FinPara
		
		Escribir "Arreglo 2 (números pares):"
		Para i = 0 Hasta indice1 - 1
			Si arregloe[i] % 2 = 0 Entonces
				arreglop[indice2] = arregloe[i]
				indice2 = indice2 + 1
			FinSi
		FinPara
		
		Para i = 0 Hasta indice2 - 1
			Escribir arreglop[i]
		FinPara
FinFuncion
Funcion return=arreglo13(numero1, numero2)
	//13) Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial
	//y final
	//Ejemplo: numero1=2 numero2=10
	//salida= 6 7 8 9 10
	//entrada:numero1=0(leer);numero2:0(leer);i=1
	
	//proceso:Mientras i <= numero2
	//Si i > 5
	//	Escribir i
	//FinSi
	//i = i + 1
	//FinMientras
	
	//salida:presentar los valores mayores a 5 
    Definir i Como Entero
    
    Escribir "Ingrese el primer número: "
    Leer numero1
    
    Escribir "Ingrese el segundo número: "
    Leer numero2
    
    Escribir "Los números mayores a 5 son:" 
	i = numero1
    Mientras i <= numero2
        Si i > 5
            Escribir i
        FinSi
        i = i + 1
    FinMientras
FinFuncion

funcion return=arreglo14( promedio1,suma2 ,suma,suma3,cantidadM ,cantmenor,promedioM,promediomenor)
	//Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y 
	//los guarde en un arreglo. Se pide:
	//calcular el promedio general de las edades de los alumnos
	//La cantidad y el promedio de las edades mayores o iguales a 18
	//La cantidad y el promedio de las edades menores a 18
	//Ejemplo:
	//Edades=[20,17,20,23]
	//promedioGeneral=20
	//cantMayorIgual18= 3, promedioMayorIgual18=21
	//cantMenor18= 1, promedioMenor18=17
	//bosquejo del problema
	//entrada=alumnos=0,i=0,edades=0,suma=0,suma2=0,suma3=0,cantidadM=0,cantmenor=0,promedioM=0,promediomenor=0
	//proceso=Dimensionar edades[alumnos]
	//promedio1=0
	//para i=1 hasta alumnos hacer
	//Escribir"ingrese la edad del alumno: ",i
	//leer edades[i]
	//suma=suma+edades[i]
	//si edades[i] >= 18 entonces
//	suma2=suma2 + edades[i]
//	cantidadM=cantidadM + 1
	//sino 
	//suma3=suma3 + edades[i]
	//cantmenor=cantmenor + 1
	//FinSi
	//FinPara
	//promedio1=suma / alumnos
	//si cantidadM > 0 Entonces
	//promedioM=suma2/cantidadM
	//SiNo
	//promedioM=0
	//FinSi
	//i cantmenor>0 Entonces
	//promediomenor=suma3/cantmenor
	//siNo
	//promediomenor=0
	//salida=Escribir"promedio general de edades: ",promedio1
	//Escribir"cantidad de edades mayores o iguales a 18: ",cantidadM
	//Escribir"promedio de edades mayores o iguales a 18: ",promedioM
	//Escribir"cantidad de edades menores a 18: ", cantmenor
	//Escribir"promedio de edades menores a 18: ",promediomenor
	
	Definir alumnos, i,edades como enteros
	Escribir"ingrese la cantidad de alumnos:"
	leer alumnos
	Dimensionar edades[alumnos]
	promedio1=0
	para i=0 hasta alumnos - 1 hacer
		Escribir"ingrese la edad del alumno: ",i
		leer edades[i]
		suma=suma+edades[i]
		si edades[i] >= 18 entonces
			suma2=suma2 + edades[i]
			cantidadM=cantidadM + 1
		sino 
			suma3=suma3 + edades[i]
			cantmenor=cantmenor + 1
		FinSi
	FinPara
	promedio1=suma / alumnos
	si cantidadM > 0 Entonces
		promedioM=suma2/cantidadM
	SiNo
		promedioM=0
	FinSi
	si cantmenor>0 Entonces
		promediomenor=suma3/cantmenor
	SiNo
		promediomenor=0
		
	FinSi
	Escribir"promedio general de edades: ",promedio1
	Escribir"cantidad de edades mayores o iguales a 18: ",cantidadM
	Escribir"promedio de edades mayores o iguales a 18: ",promedioM
	Escribir"cantidad de edades menores a 18: ", cantmenor
	Escribir"promedio de edades menores a 18: ",promediomenor
FinFuncion
funcion return=arreglo15(num1,num2)
	//Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el 
	//valor inicial y final)
	//Ejemplo: numero1=2 numero2=11
	//salida: 3 5 7
	//bosquejo del problema
	//entrada= num1=0,num2=0,i=0
	//proceso=si num1 < num2 Entonces
	//para i= num1 + 1 hasta num2 -1 con paso 1 Hacer
	//si i mod 2 <> 0 Entonces
	//Escribir i
	//FinSi
	//FinPara
	//FinSi
	//para i= num2 + 1 hasta num1 -1 con paso 1 hacer
	//si i mod 2 <> 0 entonces 
	//Escribir i
	//FinSi
	//FinPara
	//salida=mostrar resultados
	Definir i Como Entero
	Escribir "Dado dos números presentar los valores Impares comprendidos entre ellos"
	Escribir"ingrese el primer numero"
	leer num1
	Escribir"ingrese el número dos"
	leer num2
	si num1 < num2 Entonces
		para i= num1 + 1 hasta num2 -1 con paso 1 Hacer
			si i mod 2 <> 0 Entonces
				Escribir i
			FinSi
		FinPara
	FinSi
	
	para i= num2 + 1 hasta num1 -1 con paso 1 hacer
		si i mod 2 <> 0 entonces 
			Escribir i
		FinSi
	FinPara
FinFuncion

funcion return=arreglo16(sueldoAlto,sumaw,promedio)
	//Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los 
	//guarde en un arreglo. Se pide:
	//· Presentar el sueldo más alto de los empleados
	//· La cantidad y el promedio de os sueldos de los empleados
	//Ejemplo:
	//sueldos=[500,700,800,600]
	//SueldoMasAlto= 800
	//cantidadSueldos=4 promedioGeneral=650
	//bosquejo del problema
	//entrada sueldo=0, sueldoalto=0,promedio=0,empleados=0,i=0,suma=0
	//proceso=definir sueldo,sueldoAlto, promedio,empleados,i,suma Como real
	//Escribir"ingrese la cantidad de sueldos"
	//leer empleados
	//dimensionar sueldo[empleados]
	//sueldoAlto=0
	//suma=0
	//para i=1 hasta empleados hacer
	//Escribir"ingrese el sueldo: "
	//leer sueldo[i]
	//si sueldo[i]>sueldoalto Entonces
	//sueldoAlto=sueldo[i]
	//FinSi
	//suma=suma + sueldo[i]
	//fin para
	//promedio=suma
	//promedio=suma / empleados
	//salida=Escribir"sueldo más alto de los empleado: ", sueldoalto
	//Escribir"cantidad de sueldo de los empleados: ", empleados
	//Escribir"promedio general de sueldos: ",promedio
	definir sueldo, empleados,i Como real
	Escribir"ingrese la cantidad de sueldos"
	leer empleados
	dimensionar sueldo[empleados]
	sueldoAlto=0
	sumaw=0
	para i=0 hasta empleados - 1 hacer
		Escribir"ingrese el sueldo: "
		leer sueldo[i]
		si sueldo[i]>sueldoalto Entonces
			sueldoAlto=sueldo[i]
			
		FinSi
		sumaw=sumaw + sueldo[i]
	fin para
	promedio=sumaw
	promedio=sumaw / empleados
	Escribir"sueldo más alto de los empleado: ", sueldoAlto
	Escribir"cantidad de sueldo de los empleados: ", empleados
	Escribir"promedio general de sueldos: ",promedio
FinFuncion
funcion return=arreglo17(frase1, frase2)
	// Dadas dos frase indicar la de mayor longitud
	//bosquejo del problema
	//entrada=frase1="", frase2=""
	//proceso=si longitud(frase1) > longitud(frase2) Entonces
	//Escribir"la primera frase tiene mayor longitud que la segunda"
	//SiNo
	//si longitud(frase2) > longitud(frase1)
	//Escribir"la segunda fase tiene mayor longitud que la primera"
	//SiNo
	//escribir"las dos frases tienen la misma longitud"
	//finsi 
	//salida=mostrar cual frase tiene mayor longitud
	Escribir"ingrese la primera frase"
	leer frase1
	Escribir"ingrese la segunda frase"
	leer frase2
	si longitud(frase1) > longitud(frase2) Entonces
		Escribir"la primera frase tiene mayor longitud que la segunda"
	SiNo
		si longitud(frase2) > longitud(frase1)
			Escribir"la segunda fase tiene mayor longitud que la primera"
		SiNo
			escribir"las dos frases tienen la misma longitud"
		finsi 
	FinSi
FinFuncion
Funcion return=arreglo18(contador_comas, contador_puntos, contador_dos_puntos, contador_punto_coma)
	//18) Indicar cuantas ,.;: hay en una cadena"
	//entrada: contadores:comas,puntos,dos_puntos,punto_coma;cadena1(leer)
	
	//Proceso:Para i<-1 Hasta Longitud(cadena1) Con Paso 1 Hacer
	//si Subcadena(cadena1, i, i) = "," Entonces
	//	contador_comas <- contador_comas + 1
	//FinSi
	//Si Subcadena(cadena1, i, i) = "." Entonces
	//	contador_puntos <- contador_puntos + 1
	//Fin Si
	//Si Subcadena(cadena1, i, i) = ":" Entonces
	//	contador_dos_puntos <- contador_dos_puntos + 1
	//Fin Si
	//Si Subcadena(cadena1, i, i) = ";" Entonces
	//	contador_punto_coma <- contador_punto_coma + 1
	//Fin Si
	//Escribir "Cantidad de comas: ", contador_comas
	//Escribir "Cantidad de puntos: ", contador_puntos
	//Escribir "Cantidad de dos puntos: ", contador_dos_puntos
	//Escribir "Cantidad de puntos y coma: ", contador_punto_coma
	
	//salida:mostrar cuantas (.:,;)hay en la cadena
	
	Definir cadena1 Como Caracter
	Definir i Como Entero
	Escribir "Ingresa una cadena de texto:"
	Leer cadena1
	contador_comas <- 0
	contador_puntos <- 0
	contador_dos_puntos <- 0
	contador_punto_coma <- 0
	Para i<-1 Hasta Longitud(cadena1) Con Paso 1 Hacer
		si Subcadena(cadena1, i, i) = "," Entonces
			contador_comas <- contador_comas + 1
		FinSi
		Si Subcadena(cadena1, i, i) = "." Entonces
			contador_puntos <- contador_puntos + 1
		Fin Si
		Si Subcadena(cadena1, i, i) = ":" Entonces
			contador_dos_puntos <- contador_dos_puntos + 1
		Fin Si
		Si Subcadena(cadena1, i, i) = ";" Entonces
			contador_punto_coma <- contador_punto_coma + 1
		Fin Si
	Fin Para
	Escribir "Cantidad de comas: ", contador_comas
	Escribir "Cantidad de puntos: ", contador_puntos
	Escribir "Cantidad de dos puntos: ", contador_dos_puntos
	Escribir "Cantidad de puntos y coma: ", contador_punto_coma
FinFuncion
Funcion return=arreglo19(consonantes, digitos, vocales)
	//19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"
	//entrada:vocales;consonantes;digitos(contadores);cadenq(leer)
	
	//proceso:para i <- 1 Hasta Longitud(cadenq) Hacer
	//caracters <- Minusculas(Subcadena(cadenq, i, i))
	//si caracters >= "a" y caracters <= "z" Entonces
	//	si caracters = "a" o caracters = "e" o caracters = "i" o caracters ="o" o caracters = "u" Entonces
	//		vocales <- vocales + 1
	//	SiNo
	//		consonantes = consonantes + 1 
	//	FinSi
	//SiNo
	//	si caracters <= "a" y caracters <= "1" Entonces
	//		digitos <- digitos + 1 
	//	FinSi
	//FinSi
	//FinPara
	
	//salida:Escribir "vocales ", vocales       
	//Escribir "consonantes ", consonantes
	//Escribir "digitos ", digitos
	Definir longitut, i  Como Entero
	Definir caracters, cadenq Como Caracter
	vocales <- 0
	consonantes <- 0
	digitos <- 0
	Escribir "ingrese una frase "
	leer cadenq
	para i <- 1 Hasta Longitud(cadenq) Hacer
		caracters <- Minusculas(Subcadena(cadenq, i, i))
		si caracters >= "a" y caracters <= "z" Entonces
			si caracters = "a" o caracters = "e" o caracters = "i" o caracters ="o" o caracters = "u" Entonces
				vocales <- vocales + 1
			SiNo
				consonantes = consonantes + 1 
			FinSi
		SiNo
			si caracters <= "a" y caracters <= "1" Entonces
				digitos <- digitos + 1 
			FinSi
		FinSi
	FinPara
	Escribir "vocales ", vocales       
	Escribir "consonantes ", consonantes
	Escribir "digitos ", digitos
FinFuncion	

	Funcion return=arreglo20(contadorPalabras)
		//20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras
		//entrada:frase(leer);contadorPalabras(contador)
		Definir frase, palabra Como Cadena
		
		contadorPalabras = 0
		
		Escribir "Ingrese una frase:"
		Leer frase
		
		// Eliminar espacios en blanco al principio
		Mientras Longitud(frase) > 0 Y SubCadena(frase, i, i) = " " Hacer
			frase = SubCadena(frase, 2, Longitud(frase) - 1)
		FinMientras
		
		// Eliminar espacios en blanco al final
		Mientras Longitud(frase) > 0 Y SubCadena(frase, Longitud(frase), 1) = " " Hacer
			frase = SubCadena(frase, 1, Longitud(frase) - 1)
		FinMientras
		
		Si frase <> "" Entonces
			Para i = 1 Hasta Longitud(frase)
				caracter = SubCadena(frase, i, i)
				Si caracter <> " " Entonces
					palabra = palabra + caracter
				Sino
					Si palabra <> "" Entonces
						contadorPalabras = contadorPalabras + 1
						palabra = ""
					FinSi
				FinSi
			FinPara
			contadorPalabras = contadorPalabras + 1 // Contar la última palabra
		FinSi
		
		Escribir "El número de palabras en la frase es: ", contadorPalabras
FinFuncion
Funcion return=arreglo21(sumaq)
	Definir cedula Como Entero
	Escribir "Ingresa tú numero de cedula"
	leer cedula
	sumaq = 0
	Mientras cedula > 0 Hacer
		sumaq = sumaq + (cedula mod 10)
		cedula = trunc(cedula/10)
	FinMientras
	Escribir "La suma de los dígitos es: ", sumaq
	
FinFuncion
Funcion return=arreglo22(a,x)
	Definir  b Como Entero
	Definir palabra Como Caracter
	Escribir "Escribe una palabra"
	leer palabra
	b = Longitud(palabra)
	a = 1
	//RECONOCER
	x = 0
	Mientras a < b Hacer
		si Subcadena(palabra,0,a) <> Subcadena(palabra,b,0) Entonces
			x = x + 1
		FinSi
		a = a + 1
		b = b - 1
	FinMientras
	si x == 0 Entonces
		Escribir "La palabra ",palabra," es palíndromo"
	SiNo
		Escribir "La palabra ",palabra," no es palíndromo"
	FinSi
	
	
FinFuncion
Funcion return=arreglo23(posicion)
    Definir cade, carac como Caracter
    Definir  i como Entero
    posicion <- 0
    Escribir "Ingrese una cadena de caracteres: "
    Leer cade
    Escribir "Ingrese el caracter que desea buscar: "
    Leer carac
    Para i <- 1 Hasta Longitud(cade) Con Paso 1 Hacer
        Si SubCadena(cade, i, i) = carac Entonces
            posicion <- i + 1
			i <- Longitud(cade) + 1
        FinSi
		i <- i + 1
    FinPara
    Si posicion >= 0 Entonces
        Escribir "El caracter, " , carac,  " se encuentra en la posición " , posicion ,  " de la cadena."
    SiNo
        Escribir "El caracter, " , carac, ' no se encontró en la cadena."
    FinSi
FinFuncion




