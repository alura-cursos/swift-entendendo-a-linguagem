var notas = [8.5, 9.0, 7.2, 6.0]
notas[2]
var arrayVazio: [String] = []
// var arrayVazio = Array<String>()

notas.isEmpty
arrayVazio.isEmpty

notas.count
notas.min()
notas.max()
notas.contains(8.5)
notas.contains(2.0)
notas.firstIndex(of: 9.0)

notas.append(10)
notas.insert(5.0, at: 2)
notas += [8.2]

var elementoRemovido = notas.removeLast()
print(elementoRemovido)

print(notas)

for nota in notas {
    print(nota)
}

for i in 0..<notas.count {
    print(notas[i])
}

for (elemento, index) in notas.enumerated() {
    print(elemento, index)
}
