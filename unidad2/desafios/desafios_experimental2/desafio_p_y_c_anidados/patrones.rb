n = ARGV[0].to_i


def letra_o(numero)
    tapa = "*" * numero
    puts tapa
    (numero -2).times do 
        print "*"
        (numero - 2).times do
            print " "
        end
        print "*"
        print "\n" 
    end
    puts tapa       
end

letra_o(n)
#
def letra_i(numero)
    tapa = "*" * numero
    puts tapa
    (numero -2).times do 
        print " " * (numero / 2)
        (numero - numero + 1).times do
            print "*"
        end
        print "\n" 
    end
    puts tapa       
end 

letra_i(n)

def letra_z(numero)
  tapa = "*" * numero
  puts tapa
  (numero - 2).times do |i|
      (numero - (i + 2)).times do
        print " "
       end
      print "*"
      puts 
    end 
    puts tapa 
end

letra_z(n)

puts " "


# def letra_x(n)
#     tapa = "*" + (" " * (n - 2)) + "*"
#       puts tapa
#         (n-2).times do |i|
#             ( n-1).times do
#                 puts " "
#             end    
#         end         
#       puts tapa
    
# end

def letra_x(n)
    n.times do |i|
        n.times do |j|
            if j == n - (i + 1)
                print "*"
            elsif j == i
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
end
  

letra_x(n)

puts " "


def numero_cero(n)
    tapa = "*" * n
    puts tapa
    (n-2).times do |i|
        print "*"
           (n-2).times do |j| # espacio o *
              if i == j
                print "*"
              else
                print " "  # espacio
              end
            end
        print "*"
        puts
    end
    puts tapa
end 

numero_cero(n)

# navidad

def navidad(n)
    (n - 1).times do |i|
        (n - i).times {print " "}
        print "*"
        i.times {print " *"}
        puts
        end
    end 
    (n -2).times do 
        print " " * (n / 2)
        (n - n + 1).times do
            print "*"
        end
    end       
end

navidad(n)
 
   