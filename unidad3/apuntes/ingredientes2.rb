ingrediente = ARGV[0]

ingredientes_pizza = ['piña', 'jamon', 'salsa', 'queso']

if ingredientes_pizza.include?(ingrediente)
    puts 'existe'
else 
    ingredientes_pizza.push(ingrediente) 
        
end  
puts ingredientes_pizza  