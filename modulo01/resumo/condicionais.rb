

#   TABELA VERDADE 
# AND = && SÓ É VERDADE QUANDO TODAS FOREM VERADE
puts true && true
# OR = || BASTA UMA SENTENÇA FALSA PARA O VALOR SER: VERDADE
puts false || true
# NOT = ! MUDA O VALOR DA SENTENÇA 
puts !false || true

# CONDICIONAIS
# 1. IF
print"\nDigite um numero: "
cond = gets.chomp.to_i
puts "X = #{cond} é igual a 10?"
if cond == 10
    puts"yes, o número digitado e igual com a condição criada"
elsif cond < 10
    puts"vixeee quase que tu acerta, pow. Se liga, tenta somar #{-cond + 10 }."
else cond != 10
    puts"No, o número que você digitou não bate com nossa condição"
end
