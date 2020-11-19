puts 'ingresa una palabra'
palabra = gets.chomp
largo = palabra.size

if largo <= 4 
    puts 'pequeña'
elsif largo < 10
    puts 'mediana'
else 
    puts 'larga'    
end    