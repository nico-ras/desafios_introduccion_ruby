ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }


    def filter_greater_than hash, value
        hash.select {|k, v| v > value}
    end
    
    def show_values hash
        hash.each {|k, v| puts v}
    end
    
    def show_keys hash
        hash.each {|k, v| puts k}
    end
      puts "desafio 1"  
      show_values(filter_greater_than(ventas, 45000))

      puts "desafio 2"
      show_keys((filter_greater_than(ventas, 45000)))

      puts "desafio 3"
      
    #   def filter hash
    #     result = {}
    #     x = ARGV[0].to_i
    #     hash.each do |k, v|
    #         if v > x
    #             result[k] = v
    #         end 
    #     end
    #     result
    #   end           

    def filter hash 
        hash.select {|k, v| v > ARGV[0].to_i}
    end   
    
    puts filter(ventas)