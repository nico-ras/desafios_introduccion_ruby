n = ARGV[0].to_i



n.times do |i|
    i += 1 #apunte
    i.times do |j|
     print j + 1
    end
    print " "
end

puts " "

for i in (1..n-1) do
    for j in (1..i) do
        print j
    end 
    print " "   
end

print "\n"

i = 0

#while apunte clases

counter = 0
while n >= counter
    for j in (1..counter)
        print j
    end
    print " " 
    counter += 1
end       

