def read_file(filename)
    original_data = open(filename).readlines
    original_data.map {|i| i.to_i }
end 


numero_limite = ARGV[0].to_i
data = read_file("procesos.data")
filtrado = data.select{ |i| i > numero_limite }
File.write('filtrado.data', filtrado.join("\n"))        


 