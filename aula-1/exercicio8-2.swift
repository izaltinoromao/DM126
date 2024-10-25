// 8.2
struct Restaurante {
    let nome: String
    let tipoDeComida: String
    var numeroDePedidos: Int

    init(nome: String, tipoDeComida: String) {
        self.nome = nome
        self.tipoDeComida = tipoDeComida
        self.numeroDePedidos = 0
    }

    mutating func recebePedido() {
        numeroDePedidos += 1
    }

    func calculaTotalPedidos() -> Double {
        return Double(numeroDePedidos) * 35.00
    }
}

var restaurante = Restaurante(nome: "Restaurante X", tipoDeComida: "Comida Caseira")
restaurante.recebePedido()
restaurante.recebePedido()
print("Total de pedidos: \(restaurante.calculaTotalPedidos())")
