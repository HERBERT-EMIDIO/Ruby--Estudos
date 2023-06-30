# USUÁRIO DIGITE O 1° NUMERO
# USUÁRIO DIGITE O 2° NUMERO
# TRANSFORMAR EM NUMEROS --> .to_i
# SOMAR OS NUMEROS DIGITADOS


print("Digite um número: ")
numero = gets.chomp.to_i
puts("O número digitado foi: #{numero}")
puts('')

print("Digite outro número: ")
numero2 = gets.chomp.to_i
puts("O segundo número digitado foi: #{numero2}")
puts('')

soma = numero + numero2
puts("Soma dos números digitados = #{soma}")
puts('')


