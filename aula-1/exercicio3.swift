// 3.1
for i in 1...10 {
    if i % 2 == 0 {
        print(i)
    }
}

// 3.2
import Foundation

var valorInteiro = Int.random(in: 1...100)
var tentativas = 0
var continuar = true

while continuar {
    print("Digite um número de 1 a 100:")
    if let chute = readLine(), let chuteInt = Int(chute) {
        tentativas += 1
        if chuteInt < valorInteiro {
            print("Chutou baixo!")
        } else if chuteInt > valorInteiro {
            print("Chutou alto!")
        } else {
            print("Acertou! Você precisou de \(tentativas) tentativas.")
            continuar = false
        }
    } else {
        print("Entrada inválida. Digite um número inteiro.")
    }
}