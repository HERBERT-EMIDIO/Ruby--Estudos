#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

number1 = gets.to_i
number2 = gets.to_i

#TODO: Crie as condições necessárias para verificar qual número é maior
#e print no console com a frase

if number1 > number2
  puts "O número #{number1} é o maior e o #{number2} é o menor"
  elsif number2 > number1
  puts "O número #{number2} é o maior e o #{number1} é o menor"
else
  puts "Os numeros são iguais"
end
      