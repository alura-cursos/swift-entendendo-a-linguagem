import UIKit

let idade = 22
let possuiCNH = false

if idade >= 18 {
    print("Você pode tirar carta!")
} else {
    print("Você não pode tirar carta!")
}

if idade >= 18 && possuiCNH {
    print("Você pode dirigir!")
} else {
    print("Você não pode dirigir!")
}

let numero1 = 5
let numero2 = 8

if numero1 > numero2 {
    print("Número 1 é maior que número 2")
} else if numero1 < numero2 {
    print("Número 2 é maior que número 1")
} else {
    print("Número 1 e número 2 são iguais")
}
