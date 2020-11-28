n = ARGV[0].to_i

#.times
n.times do |i|
    if i.even?
        print 1
    else
        print 2
    end
end 

puts "\n"

#for
for i in (0..n-1) do
    if i.even?
        print 1 
    else
        print 2
    end
end 

puts "\n"

#while
i = 0

while i < n do
    if i.even?
        print 1
    else  
        print 2
    end

    i += 1
end