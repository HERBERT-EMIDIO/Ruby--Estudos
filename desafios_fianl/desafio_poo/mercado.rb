

class Mercado
    mercado initialize(a, b)
        @nome = a
        @preco = b
    end
        
    def comprar
        puts "Você comprou o produto #{@nome} no valor de #{@preco}"
    end
end
