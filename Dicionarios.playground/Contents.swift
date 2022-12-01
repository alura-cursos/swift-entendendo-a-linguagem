import UIKit

var pessoas: [String: Int] = ["Anna": 21, "Brian": 23, "Stella": 24, "Marco": 20]
var dicionarioVazio: [String: Int] = [:]
dicionarioVazio.reserveCapacity(30)

print(pessoas["Anna"]) // Opcional
pessoas.isEmpty
pessoas.count

pessoas["John"] = 40
pessoas.updateValue(28, forKey: "Pedro")
pessoas.updateValue(25, forKey: "Stella")

pessoas.removeValue(forKey: "Anna")

for (nome, idade) in pessoas {
    print(nome, idade)
}

for (nome) in pessoas.keys {
    print(nome)
}

for (idade) in pessoas.values {
    print(idade)
}

for (nome, _) in pessoas {
    print(nome)
}
