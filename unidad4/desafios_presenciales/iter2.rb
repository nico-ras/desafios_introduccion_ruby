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
    
    
    
    def show_keys hash
        hash.each {|k, v| puts k}
    end    

puts show_keys((filter_greather_than(ventas, 45000)))