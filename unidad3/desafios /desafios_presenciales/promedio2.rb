def compara_arrays(visitas1, visitas2)

   prom1 = visitas1.sum / visitas1.count.to_f
   prom2 = visitas2.sum / visitas2.count.to_f 
    
   prom1 < prom2 ? (puts "prom2 es mayor") : prom1 > prom2 ? (puts "prom1 es mayor") : (puts  "son iguales")
end

# comparacion de dos array 

array1 = [10, 8, 2, 3, 5, 2]

array2 = [7, 9, 2, 6, 5, 2]


compara_arrays(array1, array2)