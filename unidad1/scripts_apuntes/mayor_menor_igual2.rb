puts 'ingrese valor 1'
valor1 = gets.chomp.to_i #asignacion
 
puts 'ingrese valor 2'
valor2 = gets.chomp.to_i #asignacion

if valor1 > valor2 #comparacion
    puts "valor1 #{valor1} es mayor"

elsif valor1  == valor2 #comparacion 
    puts 'ambos valores son iguales'
else
    puts "valor1 #{valor1} es menor"
end