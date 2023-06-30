# ESTRUTURA DE DECISÃO = EWSTRUTURA DE CONTROLE
#  TIPOS : CONDICIONAL E ITERAÇÃO
# CODICIONAL = CONDIÇÃO PARA EXECUSÃO
# ITERAÇÃO = REPETIÇÃO DE UM CONJUNTO DE INSTRUÇÕES

# CONDICIONAL : IF, ELSE, ELSIF
# Exemplo: Analisar um dia da semana e SE esse dia da semana for domingo IMPRIMIR "ALMOÇO ESPECIAL"


print "Que dia é hoje: "
dia = gets.chomp

if dia == 'domingo' 
    almoco ='especial'
    puts "Dia #{almoco}!! hoje é #{dia}"
elsif dia == 'feriado'
    almoco = 'mais tarde'
    puts "Hoje é #{dia}, Almmoço será #{almoco}"

else
    almoco ='normal'
    puts "Dia comum #{dia}, Almmoço #{almoco}"
end 

