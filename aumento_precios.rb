precios = [100,200,300,550]

def augment(arreglo,multiplicador)
    precios_aumentados = []
    arreglo.each do |ele|
        ele = ele * multiplicador
        precios_aumentados.push(ele)
    end
    return precios_aumentados
end

puts augment(precios, 2)
