puts "Calculadora Simples em Ruby"
puts "Escolha uma opção:"
puts "1. Adicionar (+)"
puts "2. Subtrair (-)"
puts "3. Multiplicar (*)"
puts "4. Dividir (/)"
puts "5. Sair"
print "Digite sua escolha: "
opcao = gets.chomp.to_i

while opcao != 5
  case opcao
  when 1
    print "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    print "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    resultado = numero1 + numero2
    resultado = resultado % 1 == 0 ? resultado.to_i : resultado
    puts "O resultado da adição é: #{resultado}"
  when 2
    print "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    print "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    resultado = numero1 - numero2
    resultado = resultado % 1 == 0 ? resultado.to_i : resultado
    puts "O resultado da subtração é: #{resultado}"
  when 3
    print "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    print "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    resultado = numero1 * numero2
    resultado = resultado % 1 == 0 ? resultado.to_i : resultado
    puts "O resultado da multiplicação é: #{resultado}"
  when 4
    print "Digite o primeiro número: "
    numero1 = gets.chomp.to_f
    print "Digite o segundo número: "
    numero2 = gets.chomp.to_f
    if numero2 == 0
      puts "Erro: Não é possível dividir por zero."
    else
      resultado = numero1 / numero2
      resultado = resultado % 1 == 0 ? resultado.to_i : resultado
      puts "O resultado da divisão é: #{resultado}"
    end
  else
    puts "Opção inválida. Por favor, escolha uma opção de 1 a 5."
  end
  puts "Escolha uma opção:"
  puts "1. Adicionar (+)"
  puts "2. Subtrair (-)"
  puts "3. Multiplicar (*)"
  puts "4. Dividir (/)"
  puts "5. Sair"
  print "Digite sua escolha: "
  opcao = gets.chomp.to_i
end

puts "Saindo..."
