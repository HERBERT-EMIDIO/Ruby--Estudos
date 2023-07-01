# SELECT = SELEÇÃO DE ELEMENTOS PRESENTE EM UMA COLLECTION ATRAVES DE UMA CONDIÇÃO PRÉ-EXISTENTE
# MUITO USADO PARA PESQUISAS

# CRIANDO UM ARRAY
numero = [-5,-4,-3,-3,-2,1,2,3,4,5,6,7,8,9,10]

# variavelNme = arrayOriginal.select do |percorre o array|
selecionados = numero.select do |n|
    n>0
end
puts "Os valores selecionados foram: #{selecionados}"
puts selecionados

# USANDO SELECT EM UM HASH

# Criar uma hash : nome = {chave: "valor"}

numeros_chaves = {0 => "zero", 1=> "one", 2=>"two", 3=>"three", 4=>"four", 5=>"fife"}

puts "Selecionar letras pela sua chave"

selecionarNumeros = numeros_chaves.select do |key, value|
  key == 0
end
puts "Chave Seleciona: #{selecionarNumeros}"



