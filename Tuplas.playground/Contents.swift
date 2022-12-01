import UIKit

let coordenadas: (Int, Int) = (5, 6)
coordenadas.0
coordenadas.1

let coordenadas2 = (x: 2, y: 3)
let coordenadas3: (x: Int, y: Int) = (x: 2, y: 3)
coordenadas2.x
coordenadas2.y

typealias Coordenadas = (x: Int, y: Int)
let coordenadas4: Coordenadas = (x: 8, y: 7)

let coordenadas5 = (x: 7, y: 8, z: 9)
let pessoa: (nome: String, idade: Int) = (nome: "Giovanna", idade: 22)
let (_, idade) = pessoa
idade
