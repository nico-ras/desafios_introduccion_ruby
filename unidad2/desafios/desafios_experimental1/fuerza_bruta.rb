pass = ARGV[0]
current = 'a'
counter = 0
while pass && current != pass
    current = current.next
    counter += 1
end

puts "intentos: #{counter}"
 