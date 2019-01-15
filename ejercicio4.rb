class Alumno
def initialize(nombre, nota1, nota2, nota3, nota4)
  @nombre = nombre
  @nota1 = nota1
  @nota2 = nota2
  @nota3 = nota3
  @nota4 = nota4
end
#Se Entrega notas como argumento por defecto
def self.read_file (notas = 'ejercicio4.txt')
  alumnos = []
  data = []


  File.open(notas, 'r') { |file| data = file.readlines }
  data.each do |alumno|
  alumnos << Alumno.new(*alumno.split(', '))
end
  alumnos
end
end
print Alumno.read_file
