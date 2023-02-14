typealias Coordenadas = (x: Double, y: Double, z: Double)

var coordenadas: (Double, Double, Double) = (5, 3, 10)
coordenadas.0
coordenadas.1
coordenadas.2

var coordenadas2: Coordenadas = (x: 5, y: 3, z: 10)
coordenadas2.x
coordenadas2.y
coordenadas2.z

var pessoa = (nome: "Giovanna", idade: 22)
pessoa.nome
pessoa.idade

var (_, idade) = pessoa
//print(nome)
print(idade)








