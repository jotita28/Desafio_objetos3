  class Rectangulo
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end
  def lados
    puts "Mis lados son #{@largo} de largo y #{@ancho} de ancho"
  end
  def perimetro
    perimetro = 0
    perimetro = (@largo*2)+(@ancho*2)
  end
  def area
    area = 0
    area = @largo*@ancho
  end
  end


  class Cuadrado
  def initialize(lado)
    @lado = lado
  end
  def lados
    puts "Mis lados son #{@lado}"
  end
  def perimetro
    perimetro = 0
    perimetro = (@lado*4)
  end
  def area
    area = 0
    area = @lado*@lado
  end
  end

Rectangulo.new(10, 8).lados
puts Rectangulo.new(10, 8).perimetro
puts Rectangulo.new(10, 8).area
Cuadrado.new(3).lados
puts Cuadrado.new(3).perimetro
puts Cuadrado.new(3).area
