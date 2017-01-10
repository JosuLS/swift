/*# Ejercicio 1 - Área de un triángulo

Escribe un programa que, dada la base y la altura de un triángulo, calcule el área.

> Nota: El área es igual a la base por la altura entre dos.
*/
print(" ")
print("Ejercicio 1")
var (base, altura, area) = (0.0,0.0,0.0)

base = 5
altura = 5

area = (base*altura)/2


print(area)


/*# Ejercicio 2 - Día de la semana
 
 Introducir por teclado un número comprendido entre el 1 y el 7 e imprimir el día de la semana al que hace referencia.
 
 Por ejemplo, si introducen el `1`, se visualizará `Lunes`.
 
 > Nota: implementarlo con alternativa simple y múltiple.
 
 */
print(" ")
print("Ejercicio 2")
var diasSemana: [Int: String] = [1: "Lunes", 2:"Martes", 3:"Miercoles", 4:"Jueves", 5:"Viernes", 6:"Sabado", 7:"Domingo"]

let dia = 10

if let diaSemana = diasSemana[dia] {
    print("El dia de la semana es: \(diaSemana).")
} else {
    print("Ese numero no coincide con un dia de la semana.")
}

/*# Ejercicio 3 - Par-impar
 
 Escribe un programa que pida un número al usuario y escriba en pantalla si el número es par o impar.

 
 */
print(" ")
print("Ejercicio 3")
var num = 5

if (num%2) == 0 {
        print("El numero es par")
}
else {print("El numero es impar")}

/*# Ejercicio 4 - Suma 100
 
 Escribe un programa que calcule la suma de los primeros 100 números enteros.
 */
print(" ")
print("Ejercicio 4")

var (suma,total) = (0,0)

while suma < 100 {
    total = suma + total
    suma+=1
    }
print(total)

/*# Ejercicio 5 - Temperatura
 
 Escribe un programa que pida al usuario una temperatura en grados centígrados y una letra (`F` o `K`).
 
 Entonces, convierte la temperatura que ha tecleado el usuario a la escala correspondiente ([Fahrenheit](https://es.wikipedia.org/wiki/Grado_Fahrenheit) o [Kelvin](https://es.wikipedia.org/wiki/Kelvin)) y muestra el resultado.
*/
print(" ")
print("Ejercicio 5")

var (C,K,F) = (0.0,0.0,0.0)
var letra = "F"
C = 50

switch letra {
case "K":
    K = C + 273.15
    print(K)
case "F":
    F = 1.8*C + 32
    print(F)
default:
    print("No has elegido ni 'K' para Kelvin ni 'F' para Fahrenheit.")
}

/*# Ejercicio 6 - Cambios
 
 Crea un programa que calcule el cambio de una máquina de refresco.
 
 La moneda más grande que admite la máquina es de 2€ y la más pequeña de 5 céntimos.
 
 El usuario nos da el precio del producto y la cantidad que ha introducido (habrá que ver que llega para hacer el pago y que son múltiplos de 5 o se volverá a pedir el dato).
 
 Calcularemos el cambio con el mínimo número de monedas posible.
*/
print(" ")
print("Ejercicio 6")

var (precio, cambio) = (0,0)

precio = 250

repeat


if precio - 200 > 0 {
    
    
   }



