
# PROGRAMA QUE DIZ SE O CPF É VERDADEIRO OU FALSE

def validar_cpf(cpf)
    cpf = cpf.gsub(/[\.\-\s]/, '') # Remove pontos, traços e espaços
    return false unless cpf.match?(/^\d{11}$/) # Verifica se possui 11 dígitos
  
    digitos = cpf.chars.map(&:to_i)
    soma = 0
  
    9.times { |i| soma += digitos[i] * (10 - i) }
  
    resto = soma % 11
    primeiro_digito_verificador = resto < 2 ? 0 : 11 - resto
  
    if digitos[9] != primeiro_digito_verificador
      return false
    else
      soma = 0
      10.times { |i| soma += digitos[i] * (11 - i) }
  
      resto = soma % 11
      segundo_digito_verificador = resto < 2 ? 0 : 11 - resto
  
      return digitos[10] == segundo_digito_verificador
    end
  end
  
  # Solicitar CPF do usuário
  print "Digite seu CPF: "
  cpf_usuario = gets.chomp
  
  # Verificar validade do CPF
  if validar_cpf(cpf_usuario)
    puts "CPF válido!"
  else
    puts "CPF inválido!"
  end