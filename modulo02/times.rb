# ESTRUTURAS DE ITERAÇÃO
# TIMES = VEZES = EXECUTA UMA REPETIÇÃO POR DETERMINADO NÚMERO DE VEZES

# EXEMPLO 01:

#6.times {print "oi"} #oioioioioioi
#6.times {print "oi "} #oi oi oi oi oi oi
#6.times {puts "oi"} # 'oi' em cada linha 





# EXEMPLO 02:
4.times do 
    puts('oi')
end    

# EXEMPLO 03:
4.times do 
    print('oi ')
end    

# EXEMPLO 04:
20.times do |contador|
    puts "Contador: #{contador}"
end

# EXEMPLO 05:
10.times do |contador|
    print "#{contador},"
end