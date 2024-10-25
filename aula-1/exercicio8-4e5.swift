// 8.4
class Empregado {
    var nome: String
    var salario: Double

    init(nome: String, salario: Double) {
        self.nome = nome
        self.salario = salario
    }
}

class Gerente: Empregado {
    var departamento: String

    init(nome: String, salario: Double, departamento: String) {
        self.departamento = departamento
        super.init(nome: nome, salario: salario)
    }
}


// 8.5
class Vendedor: Empregado {
    var vendas: Int

    init(nome: String, salario: Double, vendas: Int) {
        self.vendas = vendas
        super.init(nome: nome, salario: salario)
    }

    func percentualComissao() -> Double {
        let valorVenda = 50.00
        let comissao = Double(vendas) * valorVenda * 0.10
        return salario + comissao
    }
}

let vendedor = Vendedor(nome: "João", salario: 2000.00, vendas: 10)
print("O vendedor \(vendedor.nome) receberá \(vendedor.percentualComissao())")
