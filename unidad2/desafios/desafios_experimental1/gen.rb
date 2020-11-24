n = ARGV[0].to_i

def gen(char)
    char.next
end

initial = 'a'
string = ''

n.times do
    string += initial
    puts "initial: #{initial}, next: #{gen(initial)}"
    initial = gen(initial)
end

puts string
