def promedio(notas)
    notas_totales = []
    n = notas.count
    n.times do |i|
        if notas[i] == 'N.A'
            notas_totales.push 2.to_i
        else  
            notas_totales.push notas[i]
        end
    end
    notas_totales.sum / notas_totales.count.to_f      
end

print promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])

print "\n"


 