procesos_en_segundos = [100, 50, 1000, 5000, 1000, 500]

def to_minutes(array_segundos)
    array_segundos.each do |ele|
        puts ele / 60
    end
end

to_minutes(procesos_en_segundos)

