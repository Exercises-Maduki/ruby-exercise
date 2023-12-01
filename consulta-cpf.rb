def validar_cpf(cpf)
    return false if cpf.length != 11 || cpf !~ /^\d+$/
  
    total = 0
    peso = 10
    (0..8).each do |i|
      total += cpf[i].to_i * peso
      peso -= 1
    end
  
    primeiro_verificador = 11 - (total % 11)
    primeiro_verificador = primeiro_verificador >= 10 ? 0 : primeiro_verificador
    return false if cpf[9].to_i != primeiro_verificador
  
    total = 0
    peso = 11
    (0..9).each do |i|
      total += cpf[i].to_i * peso
      peso -= 1
    end
  
    segundo_verificador = 11 - (total % 11)
    segundo_verificador = segundo_verificador >= 10 ? 0 : segundo_verificador
    return false if cpf[10].to_i != segundo_verificador
  
    true
  end
  
  loop do
    print "Digite o CPF para verificação: "
    cpf = gets.chomp
  
    if validar_cpf(cpf)
      puts "O CPF é válido."
    else
      puts "O CPF não é válido."
    end
  
    print "Você deseja verificar outro CPF? (S/N): "
    resposta = gets.chomp.upcase
    break if resposta != 'S'
  end
  
  puts "Programa encerrado."
  