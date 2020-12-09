def to_minutes(array)
    minutes = []
    n = array.count
    n.times do |i|
     if   array[i]
         minutes.push (array[i] / 60).to_i
     end  
    end
    minutes
end  
print to_minutes([100, 50, 1000, 5000, 1000, 500])