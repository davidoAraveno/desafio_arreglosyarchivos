a = [1, 9 ,2, 10, 3, 7, 4, 6]

sumar1 = a.map{|ele| ele = ele + 1}

convertir_a_float = a.map{|ele| ele = ele.to_f}
puts "valores convertidos a float"
print convertir_a_float

puts
puts

descartar_numeros = a.select{|ele| ele >= 5}
puts "todos los numeros excepto del 5 hacia abajo con select"
print descartar_numeros

puts
puts

sumar_valores = a.inject{|sum,num| sum += num}
puts "suma de todos los valores del array"
puts sumar_valores

puts
puts

contador = a.count{|ele| ele < 5}
puts "cantidad de elementos menores a 5. Sacado con count()"
puts contador
