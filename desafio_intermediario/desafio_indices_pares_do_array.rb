# DESAFIO INTERMEDIÁRIO 3 - FORMAÇÃO RUBY

=begin

Desafio
Crie um programa que, dadas duas listas de números inteiros e tamanho igual,
some os índices pares de cada uma delas e print no console 
uma nova lista resultante dessa operação.


Entrada
As entradas serão duas listas.

Saída
A saída deverá ser uma nova lista com o 
resultado da soma dos índices pares das duas primeiras.

=end

def soma_id_pares(listOne, listTwo)
    result = []
    size = listOne.length

    size.times do |i|
        if i.even?
            sum = listOne[i] + listTwo[i]
            result << sum
        end
    end
    result
end    
