#obtener datos para ejecutar el programa
gravity = ARGV[0].to_f
radius = ARGV[1].to_f
# calculo de la base de la raiz cuadrada
base = 2 * gravity * radius
#calculo de la velocidad de la raiz cuadrada
escape_speed = Math.sqrt(base)
#devolver velocidad de escape
puts "la velocidad de escape es #{escape_speed}"