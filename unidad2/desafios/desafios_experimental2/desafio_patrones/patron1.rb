n = ARGV[0].to_i

#.times
n.times do |i|
    if i.even?
        print '*'
    else
        print '.'
    end
end 

puts "\n"

#for
for i in (1..n) do
    if i.even?
        print '.' 
    else
        print '*'
    end
end 

puts "\n"

#while
i = 0

while i < n do
    if i.even?
        print '*'
    else  
        print '.'
    end

    i += 1
end

puts "\n"