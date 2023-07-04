# Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int


=begin
Você receberá dois valores inteiros.
Faça a leitura e em seguida calcule o produto entre estes dois valores.
Atribua esta operação à variável PROD,
mostrando esta de acordo com a mensagem de saída esperada (exemplo abaixo)

A entrada contém 2 valores inteiros.

Exiba a variável PROD conforme exemplo abaixo,
tendo obrigatoriamente um espaço em branco antes e depois da igualdade.
=end

firstValue = gets.to_i;
secondValue = gets.to_i;


prod = firstValue * secondValue

print "PROD = #{prod}"