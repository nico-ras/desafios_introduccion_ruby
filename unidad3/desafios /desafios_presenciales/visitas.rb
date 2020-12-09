def promedio(visitas)
    
    visitas.sum / visitas.count.to_f
end

print promedio([1000, 800, 250, 300, 500, 2500])