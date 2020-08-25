nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

puts "estos son los nombres con longitud superior a 5"
print filtrado = nombres.select{|ele| ele.size > 5}

puts
puts

puts "estos son los nombres en minusculas"
print nombresEnMinusculas = nombres.map{|ele| ele.downcase}

puts
puts

puts "estos son los nombres que empiezan con P"
print nombresConP = nombres.select{|ele| ele[0]=="P"}

puts
puts

puts "cantidad de nombres que empiezan con A,B,C"
print nombresConABC = nombres.count{|ele| ele[0]=="A" || ele[0] == "B" || ele[0] == "C"}

puts
puts

puts "cantidades de letras de cada nombre"
print cantidadLetras = nombres.map{|ele| ele.size}
puts