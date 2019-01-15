  class Vehicle

  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
    puts 'El motor se ha encendido!'
  end
  end

  class Car < Vehicle
    @@contador_de_instancia = 0
    def initialize(model, year)
      super
      @@contador_de_instancia +=1
    end

    def self.numero_instancias
      @@contador_de_instancia
    end
  end

auto_uno= Car.new('asdf', 2018)
#auto_dos= Car.new
#auto_tres= Car.new
#auto_cuatro= Car.new
#auto_cinco= Car.new
#auto_seis= Car.new
#auto_siete= Car.new
#auto_ocho= Car.new
#auto_nueve= Car.new
#auto_diez= Car.new
10.times do |i|
  Car.new(i,2000+i)
end
auto_uno.engine_start
puts Car.numero_instancias
