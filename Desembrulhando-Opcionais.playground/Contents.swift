import UIKit

var nome: String?
print(nome)
nome = "Giovanna"

if nome != nil {
  print(nome!)
}

var nomeOpcional: String?
nomeOpcional = "Giovanna"

if let nome = nomeOpcional {
  print(nome)
}

var sobrenomeOpcional: String? = "Moeller"

if let nome = nome, let sobrenome = sobrenomeOpcional {
  print(nome)
  print(sobrenome)
}

if let primeiroCaractere = nome?.first {
  print(primeiroCaractere)
}

func autenticar(usuario: String?, senha: String?) {
  guard let usuario = usuario, let senha = senha else { return }
  print(usuario)
  print(senha)
}

autenticar(usuario: "Giovanna", senha: "1234")
autenticar(usuario: nil, senha: nil)

let idade: Int? = 22
print(idade ?? "Idade não identificada")
