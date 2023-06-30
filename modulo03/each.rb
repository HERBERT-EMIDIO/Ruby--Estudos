# ESTRUTURA DE REPETÇÃO/ITERAÇÃO = EACH = CADA
# PERCORRE UMA COLEÇÃO ; lembra muito o for
# USANDO O EACH EM UM ARRAY

# CRIAR ARRAY
nomes =['herbert', 'felipe', 'emidio']
nomes.push("silva")

nome2="oi"

# Usando a estrutura each |valor|
nomes.each do |nome|
    puts "Nome: #{nome}"
end

# Usando a estrutura hasch: |chave, valor|

# Linguagem = hasch.new # criando um hasch vazio
estudos = {segunda: "Ruby", terça: "pytonh", quarta: "ingles", sexta: "java"}
puts estudos

estudos[:sabado] ="Descansar" 

estudos.each do |key, value|
    puts "Chave: #{key}, Valor: #{value}"
end