# CALCULO COM POTENCIA

# 1.CRIAR UM ARRAY VAZIO
potencia = []

# Pedir tres valores ao usuario 
puts "Digite três valores:"
3.times do |i|
    valor = gets.chomp.to_i
    potencia << valor
end
puts "\n Os numeros escolhidos foram: #{potencia}"

# Elevar os valores ao cubo
elevado_Cubo = potencia.map do |valor|
    valor ** 3
end


# Imprimir o resultado
puts "\n Os numeros elevado a 3° potencia:"
elevado_Cubo.each do |resultado|
puts resultado
end


