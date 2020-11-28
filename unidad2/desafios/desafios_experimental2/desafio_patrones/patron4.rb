n = ARGV[0].to_i

n.times do |i|

    if i%3 == 0 
        print 1
    elsif i%3 == 1
        print 2
    else  
        print 3     
    end
end

puts "\n"

for i in (0..n-1) do
    if i%3 == 0 
        print 1
    elsif i%3 == 1
        print 2
    else  
        print 3     
    end
end

print "\n"

i = 0

while i < n do
    if i%3 == 0 
        print 1
    elsif i%3 == 1
        print 2
    else  
        print 3     
    end


    i += 1
end


#apunte clases

n.times do |i|
    print i % 3 + 1
end    