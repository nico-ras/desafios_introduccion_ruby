# def clear_steps(pasos)

#     new_array = []

#     pasos.each do |i|
#         if i.to_i > 200 && i.to_i < 100000             ## se puede utilizar && i.scan(/\D/).empty? 
#             new_array.push (i.to_i)
#         end
#     end        
        
#      new_array       


# end   





def clear_steps(pasos)

    
  pasos.select{|i| i.to_i > 200 && i.to_i < 100000 }.map {|i| i.to_i}
 
 
end


#descarte todos los valores que no sean números o sean menores a 200 o mayor a
100000

print clear_steps(['100', '21', '231as', '2031', '1052000', '213b', 'b123'])