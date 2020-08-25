minutos_de_uso = [45, 120, 100, 190, 60, 220]

def evaluador(info_minutos)
    resultado = []
    info_minutos.each do |ele|
        if ele < 90
            ele = "bien"
            resultado.push(ele)
        elsif ele >= 90 && ele<=180
            ele = "mejorable"
            resultado.push(ele)
        else
            ele = "mal"
            resultado.push(ele)
        end
    end
    return resultado
end


puts evaluador(minutos_de_uso)




    