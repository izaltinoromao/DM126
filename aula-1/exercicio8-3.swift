// 8.3
struct Retangulo {
    var base: Double
    var altura: Double

    init(base: Double, altura: Double) {
        self.base = base
        self.altura = altura
    }

    func calcularArea() -> Double {
        return base * altura
    }

    func calcularPerimetro() -> Double {
        return 2 * (base + altura)
    }
}

var retangulo = Retangulo(base: 5.0, altura: 3.0)
print("Área: \(retangulo.calcularArea())")
print("Perímetro: \(retangulo.calcularPerimetro())")
