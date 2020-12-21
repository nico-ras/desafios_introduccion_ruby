#iteracion con each

# array = ['Ruby','Javascript', 'Git', 'CSS']
# array.each do |technology|
# puts "En el BootCamp aprenderé #{technology}"
# end

#trasnformacion con each

# array = [1, 2, 6, 1, 7, 2, 3]
# new_array = []
# array.each do |ele|
# new_array.push ele + 1
# end
# print new_array

#filtrado con each


# array = [8, 2, 5.3, 7, 2, 9, 9, 6]
# new_array = []
# array.each do |ele|
# if ele > 5
# new_array.push(ele)
# end
# end
# print new_array


#nuevo array a partir de otro con .map

# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.map do |e|
# e * 2
# end
# # O con bloque inline
# b = a.map { |e| e * 2 }

#filtro .select y .reject

# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.select{ |x| x % 2 == 0}   # seleccionamos todos los pares

# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.reject{ |x| x.even? } # lo mismo que { |x| x % 2 == 0}, pero más legible (syntactic sugar)


#reducir con .inject

a = [1, 2, 3, 4, 5, 6, 7]
b = a.inject(0){ |sum, x| sum += x } # => 28