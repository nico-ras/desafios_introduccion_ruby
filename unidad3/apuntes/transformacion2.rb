n = ARGV.count
array = []
n.times do |i|
    array.push ARGV[i].to_i
end
print array  

# trasfomrmando los valores pero conservando los valores de ARGV