def menu
    puts "Bienvenido al menu, ingresa una opcion"
    puts "\t 1.-suma"
    puts "\t 2.-resta"
    puts "\t 3.-multiplicacion"
    puts "\t 4.-division"
    puts "\t 5.-salir"
end

def continuar
    puts "Deseas hacer otra operación?"
    puts "\t 1 = Si"
    puts "\t 0 = No"
    option = gets.chomp
    option == "1"
end



menu    
option = gets.chomp

while option != "5"
    case option
    when "1"
        puts "Ingresa dos número"
        numero1 = gets.chomp.to_i
        numero2 = gets.chomp.to_i
        puts "La suma es #{numero1 + numero2}"
        puts
        continue = continuar
    when "2"
        puts "Ingresa dos número"
        numero1 = gets.chomp.to_i
        numero2 = gets.chomp.to_i
        puts "La resta es #{numero1 - numero2}"
        puts
        continue = continuar
    when "3"
        puts "Ingresa dos número"
        numero1 = gets.chomp.to_i
        numero2 = gets.chomp.to_i
        puts "La multiplicacion es #{numero1 * numero2}"
        puts
        continue = continuar
    when "4" 
        puts "Ingresa dos número"
        numero1 = gets.chomp.to_i
        numero2 = gets.chomp.to_i
        puts "La divicion es #{numero1 / numero2}"
        puts
        continue = continuar
    else
        puts "Opción inválida"
       

    end
    puts "-------------------\n"   
    break if !continue 
    menu
    option = gets.chomp
end

puts "Good Bye"                