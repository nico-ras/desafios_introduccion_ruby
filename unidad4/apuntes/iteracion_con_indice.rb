a = ['Do', 'Re', 'Mi', 'Fa', 'Sol', 'La', 'Si']
a.each_with_index do |value,index|
puts "#{index + 1})#{value}"
end