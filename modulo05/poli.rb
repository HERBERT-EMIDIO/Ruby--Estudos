# CRIANDO UMA LISTA DE OBJETOS COM A MSMA FUNÇÃO
# OBJETOS: LAPIS, CANETA, TECLADO 

class Objeto
    def escrever
        puts "Escrevendo uma lista de coisas "
    end
end

class Lapis < Objeto
    def escrever
        puts "Escrevendo à lapis é possivel apagar"
    end
end

class Caneta < Objeto
    def escrever
        puts "Escrevendo com uma caneta de tinta azul"
    end
end

class Teclado < Objeto
    #def escrever
       # puts "Digitação"
    #end
end

# Chamar os objetos:

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

puts 'Lapis'
lapis.escrever
puts 'Caneta'
caneta.escrever
puts 'Teclado'
teclado.escrever