# Darp
Darp é uma lib dart com intuito de facilitar no código, com funções inspiradas no python.

O "p" em seu nome referencia ao python

## Exemplos

Aqui esta uns exemplo de como usar as funções criada neste projeto simples.

### Classe Fstring()

Essa classe tem o objetivo de formatar Strings.

Nesta classe temos apenas duas funçẽos `title()` e `capitalize()`

#### Função title()

Pra quem já usou python, sabe que esta função deixa todas a iniciais em maiúsculo tipo
`Nome De Pessoa` ou `Nome De Cidade`
```dart
const f = Fstring();
String nome = "teste";

print("Olá, ${f.title(nome)}!!"));
```
```
>>> Olá, Teste
```
#### Função capitalize()

Tem quase o mesmo objetivo da primeira, porém, seu foco é deixar apenas o primeiro Caractere em maiúsculo.
```dart
const f = Fstring();
String frase = "eu sabo muito.";

print(f.capitalize(frase));
```
```
>>> Eu sabo muito.
```
> Eu sabo muito.

### Classe Sort()

Essa classe tem como objetivo o sorteio, como a lib `random` de python, contendo as funçôes `choice()` e `randint()`

#### Função randint()

Essa função retorna um número entre o valor min e o valor max.
```dart
import "dart:io";

const s = Sort();
int pc = s.randint(0, 10);

print("Adivinhe o número secreto");
int n = stdin.readBytesSync();

if (n == pc) {
  print("Parabéns, meu nobre!");
} else {
  print("Vacilou, o número era $pc");
}
```
```
>>> Adivinhe o número secreto
>>> 5
>>> Vacilou, o número era 2
```

#### Função choice()
Essa função vai pedir específicamente uma `List<String>` e vai retornar uma `String` aleatória
```dart
const s = Sort();
List<String> pessoas = ["Fernando", "Ingrid", "Maria", "Paulo"];
String pessoaEscolhida = s.choice(pessoas);

print("A pessoa escolhida foi: ${pessoaEscolhida}.");
```
```
A pessoa escolhida foi: Ingrid.
```

### Classe Mat()
Nessa classe só obtem uma função que é a função `media()`, como o nome já diz, ela vai calcular a média.

#### Função media()
Essa função vai pedir como parâmetro uma `List<double>`, retornando a média no tipo `double`.
```dart
var mat = Mat();
List<double> notas = [5.5, 6.0, 8, 2.0];
double media = mat.media(notas);

print("A média é $media");
```
```
A média é 5.375
```

## Informação Adicional
Como pode ver, ainda não é uma lib de fato.

Este é apenas um projeto simples que ainda não saiu do papel.
