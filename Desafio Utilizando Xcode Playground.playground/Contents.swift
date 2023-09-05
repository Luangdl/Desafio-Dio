import UIKit

// Definir uma constante com o valor inicial "Steve":
let firstConstant = "Steve"

// Definir uma variável do tipo String opcional e com valor inicial "Jobs":
var firstVariable: String? = "Jobs"

// Escrever um print fazendo interpolação com a constante e a variável, definindo um valor default para a variável opcional como "Wozniak":
firstVariable = "Wozniak"
print("A firstConstant possui o valor de \(firstConstant) e a firstVariable o valor de \(String(describing: firstVariable))")

// Fazer um Optional Binding na variável e dentro da condição fazer outro print com interpolação entre a constante e a variável que foi desembrulhada:
if let firstVariable = firstVariable {
    print("A firstConstant possui o valor de \(firstConstant) e a firstVariable o valor de \(String(describing: firstVariable))")
} else {
    print("A variavel \(String(describing: firstVariable)) não pode ser atribuída")
}
