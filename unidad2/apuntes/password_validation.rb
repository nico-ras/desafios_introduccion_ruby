puts 'Ingrese su contraseña:'
password = gets.chomp

while password != 'password'
  puts 'La contraseña es incorecta'
  puts 'Ingrese su contraseña:'
  password = gets.chomp
end

puts "La contraseña ingresado es correcta!"