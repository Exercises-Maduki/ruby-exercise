# Cria um array vazio
numeros = []

# Pede ao usuário para inserir 3 números
3.times do |i|
  print "Insira o número #{i+1}: "
  numero = gets.chomp.to_f
  numeros.push(numero)
end

# Eleva cada número à terceira potência e armazena os resultados em um novo array
numeros_ao_cubo = numeros.map { |num| num ** 3 }

# Mostra o resultado
puts "Os números elevados à terceira potência são: #{numeros_ao_cubo}"
