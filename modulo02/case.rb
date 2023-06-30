# Case
# USUARIO DIGITA O MES DE NASCIMENTO
# HAVERÁ UMA ANALISE EM NOSSO PROGRAMA

puts("Digite o seu mês de nascimento: ")
mes = gets.chomp.to_i

case mes
when 1..3
    puts 'Você nasceu no primeiro trimestre no ano'

when 4..6
    puts 'Você nasceu no primeiro semestre no ano'

when 7..9
    puts 'Você nasceu no terceiro trimestre no ano'

when 10..12
    puts 'Você nasceu no segundo semestre, final, do ano'
else
    puts "o valor digitado #{mes} nao é válido. Digite novamente... "
    
end