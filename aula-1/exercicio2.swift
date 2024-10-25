//2.1
let idade = 28

if idade >= 0 && idade <= 13 {
    print("Criança")
} else if idade > 13 && idade <= 18 {
    print("Adolescente")
} else if idade > 18 {
    print("Adulto")
}

//2.2
var idade = 20
var temRG = true

switch (idade, temRG) {
    case (18..., true):
        print("Pode entrar")
    default:
        print("Não pode entrar")
}