n = ARGV[0].to_i


#.times
n.times do |i|
    
    if i%4 == 0 || i%4 ==1
        print '*'
    else  
        print '.' 
    end
end
puts "\n"


#for
for i in (0..n) do
    if i%4 == 0 || i%4 ==1
        print '*'
    else  
        print '.'
    end
end

print "\n"


#while
i = 0

while i < n do
    if i%4 == 0 || i%4 ==1
        print '*'
    else  
        print '.'
    end

    i += 1
end


    
        