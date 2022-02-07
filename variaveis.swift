// Day 01 - 100 days Swift
// Variables

//Declarar variavel - https://www.hackingwithswift.com/sixty/1/1/variables
var str = "Suco de Uva"

//Atribuir um novo valor a variável
str = "Abacaxi Vegano"

// Inteiros e Strings - https://www.hackingwithswift.com/sixty/1/2/strings-and-integers
var idade = 90
var populacao = 100_000_000 // declarar casas de milhares com mais fácil visualização

// Quebra de linhas para Strings de várias linhas - https://www.hackingwithswift.com/sixty/1/3/multi-line-strings
var strLonga = """
arroz, feijao, batata
e macarrao
"""

//Doubles e Booleanos - https://www.hackingwithswift.com/sixty/1/4/doubles-and-booleans
var pi = 3.141
var arETransparente = true

//Interpolação de strings - https://www.hackingwithswift.com/sixty/1/5/string-interpolation
var mediaDoAluno = 9
var str = ""
str = "O aluno tem a média \(mediaDoAluno) na disciplina de Matematica"
print(str)

//Constantes - https://www.hackingwithswift.com/sixty/1/6/constants
let palmeiras = "Sem mundial"
//Declarando sempre com Let 

/* https://www.hackingwithswift.com/sixty/1/8/simple-types-summary
Você chegou ao final da primeira parte desta série, então vamos resumir.

Você faz variáveis ​​usando vare constantes usando let. É preferível usar constantes sempre que possível.
Strings começam e terminam com aspas duplas, mas se você quiser que elas sejam executadas em várias linhas, você deve usar três conjuntos de aspas duplas.
Os inteiros contêm números inteiros, os duplos contêm números fracionários e os booleanos são verdadeiros ou falsos.
A interpolação de strings permite que você crie strings a partir de outras variáveis ​​e constantes, colocando seus valores dentro de sua string.
O Swift usa inferência de tipo para atribuir um tipo a cada variável ou constante, mas você pode fornecer tipos explícitos, se desejar.*/
