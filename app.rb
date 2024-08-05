require_relative 'produto'
require_relative 'mercado'

produtos = [
  Produto.new('Arroz', 25.50),
  Produto.new('Feijão', 10.75),
  Produto.new('Macarrão', 7.30),
  Produto.new('Açúcar', 5.20),
  Produto.new('Café', 12.40),
  Produto.new('Óleo', 8.90),
  Produto.new('Leite', 4.50),
  Produto.new('Sal', 2.30),
  Produto.new('Farinha', 6.10),
  Produto.new('Manteiga', 9.60)
]

mercado = Mercado.new(produtos)

mercado.comprar