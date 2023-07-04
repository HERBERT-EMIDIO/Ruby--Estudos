# HERANÇA 
# PARA HERDAR CARACTERISTICAS DE OUTRA CLASSE, ADICIONE NA FRENTE DO NOME UM "<"
# EXEMPLO : CLASS Filho < HERDA DO PAI

#EX:
class Animal
    def dormir
        puts 'Zzzzz'
    end

    def pular
        puts 'Tóin, Tóin'
    end
end

class Gato < Animal
    def miar
        puts 'miau'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au AU'
    end
    def correr
        puts 'Pega bobe...'
    end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular
puts"==============================="
cachorrinho = Cachorro.new
cachorrinho.dormir
cachorrinho.pular
cachorrinho.latir
cachorrinho.correr
