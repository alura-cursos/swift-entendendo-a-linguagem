import UIKit

5 == 4 // false
5 != 4 // true
5 > 5 // false
5 >= 5 // true
5 < 5 // false
5 <= 5 // true
5 > 4 // true
5 < 4 // false
1 < 2 && 3 > 4 // false
1 < 2 || 3 > 4 // true
1 < 2 // true
!(1 < 2) // false

let adulto: Bool = true
let possuiCNH: Bool = false

let podeDirigir = adulto && possuiCNH
let adultoOuPodeDirigir = adulto || possuiCNH
!podeDirigir
