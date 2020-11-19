computer = rand(3)

player = ARGV[0]


if computer == 0
    computer = "piedra"
    puts "computador juega piedra"
elsif computer == 1
    computer = "papel" 
    puts "computador juega papel"   
else computer == 3
    computer = "tijera"
    puts "computador juega tijera"  
end 

if player == "piedra" && computer == "tijera"
    puts "ganaste"
elsif player == "tijera" && computer == "papel"
puts "ganaste"
elsif player == "papel" && computer == "piedra"
    puts "ganaste"
elsif player == "tijera" && computer == "piedra"
    puts "perdiste"
elsif player == "papel" && computer == "tijera"
    puts "perdiste"
elsif player == "piedra" && computer == "papel"
puts "perdiste"
elsif player == computer
    puts "empataste"
else 
    puts "Argumento inválido: Debe ser piedra, papel o tijera."    
end    


  








