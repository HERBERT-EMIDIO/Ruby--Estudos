#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# "require'bigdecimal'": É a importação de uma biblioteca BigDecimal
#que fornece suporte para operações aritméticas muito mais precisas
#utilizando números decimais. Para utiliza-la usamos BigDecimal(AVariavel)

=begin
desenvolva um programa para saber a quantidade
média de coxinha que os participantes da competição conseguem devorar.
=end

require 'bigdecimal'

h, p = gets.split.map(&:to_i)  
media = h.to_f / p 

puts format('%.2f', media) 

