
# Faça um programa que verifique se a temperatura é maior que 25°C e
# print no console a seguinte frase: “Está calor!”.


print "Digite a temperatura em graus Celsius: "
temperatura = gets.chomp.to_f

if temperatura > 25
  puts "Está calor!"
end