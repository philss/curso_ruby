
# Classe simples

class Carro
  attr_accessor :marca # Aqui vc tera get e set
  attr_reader :ano # somente get
  attr_writer :modelo # somente set

  def initialize(marca, ano = 2012)
    @marca = marca
    @ano = ano
    @velocidade = 0
  end

  def acelera
    @velocidade += 1
  end

end

# cria objeto
@carro = Carro.new("Fiat")

# get marca
@carro.marca

# set marca
@carro.marca = "VW"

