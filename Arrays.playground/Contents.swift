import UIKit

var numeros: [Int] = [2, 6, 10, 19, 45]
var numeros2 = Array<Int>()

numeros.isEmpty
numeros.count
numeros.min()
numeros.max()
numeros.contains(8)
numeros.contains(10)
numeros.firstIndex(of: 8)
numeros.firstIndex(of: 10)

numeros.append(3)
numeros += [18]
numeros.insert(5, at: 1)

numeros[1] = 10

var ultimoElementoRemovido = numeros.removeLast()
var primeiroElementoRemovido = numeros.removeFirst()
var elementoRemovido = numeros.remove(at: 2)

for numero in numeros {
    print(numero)
}

for (index, numero) in numeros.enumerated() {
    print(index, numero)
}
