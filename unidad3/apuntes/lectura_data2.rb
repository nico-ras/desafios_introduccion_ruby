def read_file(filename)
  original_data = open(filename).readlines
  lines = original_data.count
  array = []
  lines.times do |i|
     array << original_data[i].to_i
   end    
 return array
end

data = read_file('data2')
n = data.count
n.times do |i|
    data[i] = 20 if data[i] > 20
end   

print data