require_relative 'produto'
require_relative 'loja'


# Chamada dos Métodos

produto = Produto.new
produto.nome = 'Forma para bolo'
produto.preco = 36.00


produto1 = Produto.new
produto1.nome = 'Batedeira para bolo'
produto1.preco = 136.00

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar


