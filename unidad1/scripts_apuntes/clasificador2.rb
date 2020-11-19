puts 'ingresa palabra'

palabra = gets.chomp.size

if palabra <= 4 
    puts 'Pequeña'
elsif palabra < 10
    puts 'Mediana'    
else  
    puts 'larga'    
end    