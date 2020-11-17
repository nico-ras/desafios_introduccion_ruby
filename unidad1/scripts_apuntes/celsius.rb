f = gets.chomp
f = f.to_i
c = ((f + 40) / 1.8) - 40
puts "la temperatura es #{c}"

# gets toma valores string, para convertirlo a numerico necesitaremos ".to_i" ( lo mismo sucede con ARGV)