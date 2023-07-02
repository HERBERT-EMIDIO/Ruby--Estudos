# DESAFIO CONSULTA CPF

#   "Eu criei um projeto em Ruby que permite a validação de CPF. A ideia é interagir com o usuário, solicitando que ele digite seu CPF e, em seguida, verificar se ele é válido ou não.
    
#    Quando o programa é executado, uma mensagem é exibida para pedir ao usuário que digite seu CPF. Então, eu aguardo a entrada do usuário e armazeno o valor digitado em uma variável chamada 'cpf_usuario'.
    
#    Para garantir que o CPF seja validado corretamente, adicionei uma linha de código para eliminar possíveis pontos e traços digitados pelo usuário. Isso é feito utilizando a função 'gsub', que busca por pontos, traços e espaços em branco no CPF e os substitui por uma string vazia. Dessa forma, o CPF é formatado corretamente para a validação.
    
#    Em seguida, utilizo a gem 'cpf_cnpj' para realizar a validação do CPF. Utilizando o método 'valid?', passo o CPF digitado pelo usuário como argumento. Esse método retorna um valor booleano, ou seja, 'true' se o CPF for válido e 'false' caso contrário.
    
#    Por fim, exibo uma mensagem indicando se o CPF é válido ou inválido com base no resultado da validação.
    
#    Com esse projeto, a ideia é fornecer uma resposta instantânea ao usuário sobre a validade do seu CPF, garantindo uma interação amigável e removendo possíveis pontos e traços indesejados para obter uma validação correta.
    
#    Espero que essa explicação em primeira pessoa tenha esclarecido como o projeto foi desenvolvido e como ele interage com o usuário. Se tiver mais alguma pergunta, estou à disposição!"


require 'cpf_cnpj'

puts "==================================================="
puts "\nSeja Bem-vindo ao programa Consulta de CPF"

# Solicitar CPF do usuário
print "Digite seu CPF: "
cpf_usuario = gets.chomp
cpf_usuario = cpf_usuario.gsub(/[\.\-\s]/, '') # Remove pontos, traços e espaços
  #return false unless cpf_usuario.match?(/^\d{11}$/) # Verifica se possui 11 dígitos


# Verificar validade do CPF
if CPF.valid?(cpf_usuario)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end
puts "==================================================="
