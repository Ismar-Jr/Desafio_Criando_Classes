require_relative 'produto'

class Mercado
  def initialize(produtos)
    @produtos = produtos
  end

  def comprar
    @produtos.each do |produto|
      puts "Você comprou o produto #{produto.nome} que custou R$#{'%.2f' % produto.preco}"
    end
  end
end
