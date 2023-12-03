# Principais comandos e funções na linguagem de programação Ruby

Ruby é uma linguagem poderosa com uma sintaxe elegante e leitura fácil. Vamos explorar alguns dos comandos e funções essenciais que tornam Ruby uma alegria para trabalhar.

1. `puts`: É usado para imprimir uma string ou variável para a saída padrão com uma nova linha no final. É uma das funções mais comuns para saída rápida de dados.
   ```ruby
   puts "Olá, mundo!"
   ```

2. `print`: Similar ao `puts`, mas não inclui uma nova linha automaticamente no final da saída. É útil quando você quer que a próxima impressão continue na mesma linha.
   ```ruby
   print "Olá, "
   print "mundo!"
   ```

3. `gets`: Este método lê a próxima linha de entrada, incluindo uma quebra de linha no final. Geralmente é usado em conjunto com `chomp` para remover essa quebra de linha.
   ```ruby
   nome = gets.chomp
   puts "Olá, #{nome}!"
   ```

4. `chomp`: Remove a nova linha do final de uma string. É particularmente útil para limpar strings recebidas de `gets`.
   ```ruby
   nome = gets.chomp
   ```

5. `to_i`, `to_f`, `to_s`: Estes métodos são usados para converter strings em outros tipos de dados: `to_i` para inteiro, `to_f` para float e `to_s` para string.
   ```ruby
   puts "123".to_i
   puts "3.14".to_f
   puts 10.to_s
   ```

6. `if`, `else`, `elsif`, `end`: Ruby oferece esses comandos de controle de fluxo para executar diferentes blocos de código com base em condições booleanas.
   ```ruby
   if idade >= 18
     puts "Você é adulto."
   else
     puts "Você é menor de idade."
   end
   ```

7. `while`, `for`, `each`: Para criar loops, Ruby fornece esses comandos. `while` executa enquanto a condição for verdadeira, `for` itera sobre um intervalo de números e `each` é usado para iterar sobre elementos de uma coleção.
   ```ruby
   contador = 1
   while contador <= 5
     puts contador
     contador += 1
   end
   ```

8. `def`: Usado para definir métodos, que são conjuntos reutilizáveis de instruções em Ruby.
   ```ruby
   def cumprimentar
     puts "Olá, Ruby!"
   end
   ```

9. `class`: Permite criar suas próprias classes, que são modelos para objetos em Ruby.
   ```ruby
   class Pessoa
     def initialize(nome)
       @nome = nome
     end
     
     def falar
       puts "Olá, meu nome é #{@nome}"
     end
   end
   ```

10. `require`: Usado para carregar código externo e bibliotecas em seu programa Ruby.
    ```ruby
    require 'json'
    puts JSON.parse('{"nome": "João"}')
    ```

11. `Array`, `Hash`, `String`, `Integer`, `Float`: Ruby possui várias classes incorporadas para trabalhar com diferentes tipos de dados e estruturas.
    ```ruby
    numeros = [1, 2, 3, 4, 5]
    detalhes = { nome: "Alice", idade: 30 }
    mensagem = "Ruby é divertido!"
    numero = 42
    ponto_flutuante = 2.5
    ```

Cada um desses comandos e funções abre as portas para uma programação mais expressiva e eficiente. Eles são a base para a maioria dos programas Ruby e fornecem as ferramentas necessárias para começar a construir aplicações impressionantes.
