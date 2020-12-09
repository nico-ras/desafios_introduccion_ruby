def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
      if array[i] > 90
        results.push 'mal'
      else  
        results.push 'bien' 
      end       
    end
 results
end  

print scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])