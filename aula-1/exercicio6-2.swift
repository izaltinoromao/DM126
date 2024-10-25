// 6.2
import Foundation

var numeros = [Int]()

// Gera 10 números aleatórios e armazena no array
for _ in 1...10 {
    numeros.append(Int.random(in: 1...100))
}

// Cria conjuntos para números pares e ímpares
var pares = Set<Int>()
var impares = Set<Int>()

// Classifica os números em seus respectivos conjuntos
for numero in numeros {
    if numero % 2 == 0 {
        pares.insert(numero)
    } else {
        impares.insert(numero)
    }
}
