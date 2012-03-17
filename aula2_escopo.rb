

@texto = "Blablabla"

def say(something)
  puts @texto # variavel de classe
  puts something # variavel local
end

$sou_global = "name:passworld" # Variavel global, existe em qualquer ponto do programa, depois de sua criacao

class Carro
  attr_accessor :marca
  def initialize(marca)
    @marca = marca
  end

  def change_static!
    @@cor = 'cinza'
  end

  def color
    @@cor
  end
end
