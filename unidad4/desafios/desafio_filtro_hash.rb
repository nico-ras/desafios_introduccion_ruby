ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }
 
def selection(hash)
    
   hash.select do|k, v|
    v < 70000  
  end
end  

puts selection(ventas)

#puts ventas
