var telefone: String?
telefone = "99999999"
print(telefone)
//print(telefone!)

var numeroEmString = "Giovanna"
var numero = Int(numeroEmString)
print(numero)

if telefone != nil {
    print(telefone!)
}

var celular: String?
celular = "888888888"

if let telefoneDesembrulhado = telefone, let celular = celular {
    print(telefoneDesembrulhado)
    print(celular)
}
// print(telefoneDesembrulhado) -> variável apenas no escopo do if let

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha else { return }
    print(usuario)
    print(senha)
}

autenticar(usuario: "giovannamoeller", senha: nil)
autenticar(usuario: "giovannamoeller", senha: "1234")

print(telefone?.first)

if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}

print(telefone ?? "Não há valor para telefone")
