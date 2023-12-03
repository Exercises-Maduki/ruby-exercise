require_relative 'produto'
require_relative 'loja'

produto = Produto.new
  produto.nome = 'Forma para bolo'
  produto.preco = 25.00

produto1 = Produto.new
produto1.nome = 'Bolo de chocolate'
produto1.preco = 50.00

produto2 = Produto.new
produto2.nome = 'Microondas'
produto2.preco = 300.00

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar
Loja.new(produto2.nome, produto2.preco).comprar
