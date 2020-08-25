notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio(array)
    nuevo = []
    array.each do |ele|
        if ele.class == Integer
            nuevo.push(ele)
        else
            ele = 2
            nuevo.push(ele)
        end
    end
    promedio = nuevo.sum.to_f / nuevo.size.to_f
    return promedio
end

puts promedio(notas)