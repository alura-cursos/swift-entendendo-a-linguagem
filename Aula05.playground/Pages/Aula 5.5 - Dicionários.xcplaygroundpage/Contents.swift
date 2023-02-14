var pontuacao = [
    "joaosilva": 20,
    "felipesilva": 10,
    "giovannamoeller": 15
]

var pessoas: [String: Int] = [:]
pessoas.reserveCapacity(10)

print(pontuacao["caiopereira"])
pontuacao.isEmpty
pontuacao.count
pontuacao["anaclara"] = 30
print(pontuacao)
pontuacao["giovannamoeller"] = 50
print(pontuacao)
pontuacao.updateValue(60, forKey: "giovannamoeller")
pontuacao.updateValue(30, forKey: "pedrosantos")
print(pontuacao)
pontuacao["giovannamoeller"] = nil
print(pontuacao)
pontuacao.removeValue(forKey: "pedrosantos")
print(pontuacao)

for (nome, pontuacao) in pontuacao {
    print("O usuário \(nome) marcou \(pontuacao) pontos.")
}

for nome in pontuacao.keys {
    print(nome)
}

for pontos in pontuacao.values {
    print(pontos)
}
