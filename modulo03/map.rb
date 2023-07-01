# MAP CRIA UMA ARRAY (LISTA) BASEADO EM UM OUTRO ARRAY EXISTENTE

# Criando um Array:

numeros = [2,3,4,5]

# .map nao atera o array original
# Percorrer o array inicial |x|, executar uma determinda ação * 5 e jogar na variavel determinada new_numeros

new_numeros = numeros.map do |x|
    x * 5
end

puts "\n Array Original"
puts "#{numeros}"

puts "\n Novo Array"
puts "#{new_numeros}"

# .map! para mudar o Array Original

modific_numeros= numeros.map! do |x|
    x * 5
end

puts "\n Array Original"
puts "#{numeros}"

puts "\n Array Modificado por .Map!"
puts "#{modific_numeros}"


puts "\n Array Original- Agora Modificado pelo .map! "
puts "#{numeros}"

