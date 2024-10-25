// 8.1
struct Calculadora {
    var numero1: Double
    var numero2: Double

    init(numero1: Double, numero2: Double) {
        self.numero1 = numero1
        self.numero2 = numero2
    }

    func soma() -> Double {
        return numero1 + numero2
    }

    func subtracao() -> Double {
        return numero1 - numero2
    }

    func divisao() -> Double {
        return numero1 / numero2
    }

    func multiplicacao() -> Double {
        return numero1 * numero2
    }
}

var calculadora = Calculadora(numero1: 5.0, numero2: 2.5)
print("Soma: \(calculadora.soma())")
print("Subtração: \(calculadora.subtracao())")
print("Divisão: \(calculadora.divisao())")
print("Multiplicação: \(calculadora.multiplicacao())")
