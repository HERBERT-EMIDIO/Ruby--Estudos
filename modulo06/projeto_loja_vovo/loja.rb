

# Loja
class Loja
    def initialize(produto, preco)
      @produto = produto
      @preco = preco 
    end

    def comprar
        puts "Você comprou o produto: #{@produto} / Seu preço foi o valor de: #{@preco}"
    end
end