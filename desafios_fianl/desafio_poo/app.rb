
require_relative 'produto'
require_relative 'mercado'


produt = Produto.new
produt.nome = 'mouse'
produt.preco = 97.00

produt2 = Produto.new
produt2.nome = 'teclado'
produt2.preco = 230.00

Mercado.new(produt.nome, produt.preco).comprar
Mercado.new(produt2.nome, produt2.preco).comprar