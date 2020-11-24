def validar_edad(edad)
    if edad >= 18
      puts "#{edad} es mayor de edad"
    else
      puts "#{edad} es menor de edad"
    end
    
end

3.times{validar_edad(rand(10..30))}