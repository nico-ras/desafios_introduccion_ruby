#increment = ARGV[0].to_f
#first_range = ARGV[1].to_i
#last_range = ARGV[2].to_i

data = File.open('ventas_base.db').read.split(',')
data.map! {|x| x.to_f}

def increase(array, start, finish, percentage)
    modified_array = array
    (start..finish).each do |number|
        modified_array[number] = (array[number] * (1 + percentage.to_f/100)).round(2)
    end
    modified_array
end    

sim_1 = increase(data, 0, 2, 10).sum
sim_2 = increase(data, 3, 5, 20).sum

output = File.open('resultados.data', 'w')
output.write("#{sim_1}\n")
output.write( "#{sim_2}\n")
output.close