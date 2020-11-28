def menu(jugador)
    puts "Turno #{jugador} , elige una opcion"
    puts "\t 1.-piedra"
    puts "\t 2.-papel"
    puts "\t 3.-tijera"
    puts "\t 4.-salir"
end

def turno(jugador,option)

   while option != "4"
      if option = "1" || option = "2" || option = "3"

          puts "\n\n\n\n\n\n\n\n\n\n\n\n"  
          puts "Perfecto #{jugador}!, ya hiciste tu eleccion"
        else  
          puts "opcion invalida"
          turno(jugador)
        end
      puts " "  
      puts "-------------------\n" 
      break
  end
  
end

def result(jugador1, jugador2)

    
    
    if jugador1 == "1" && jugador2 == "3"
        puts "piedra vs tijera, el ganador es jugador 1 !!"
    elsif jugador1 == "3" && jugador2 == "2"
    puts "tijera vs papel, el ganador es jugador 1 !!"
    elsif jugador1 == "2" && jugador2 == "1"
        puts "papel vs piedra, el ganador es jugador 1 !!"
    elsif jugador1 == "3" && jugador2 == "1"
        puts "tijera vs piedra, el ganador es jugador 2 !!"
    elsif jugador1 == "2" && jugador2 == "3"
        puts "papel vs tijera, el ganador es jugador 2 !!"
    elsif jugador1 == "1" && jugador2 == "2"
    puts "piedra vs papel, el ganador es jugador 2 !!"
    else 
        puts "Esto es un empate!!!"
    
          
    end  

end

menu("jugador 1")    
option = gets.chomp 
turno("jugador 1", option)
jugador1 = option


puts " "

menu("jugador 2")    
option = gets.chomp 
turno("jugador 2", option)
jugador2 = option 

puts " "
 
result(jugador1, jugador2) 

puts " "
 
    
 