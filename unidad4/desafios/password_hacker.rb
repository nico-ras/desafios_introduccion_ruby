file_name = ARGV[0].chomp
word = ARGV[1].chomp
dictionary = File.open(file_name).read.split(',')

counter = 0

dictionary.each do |palabra|
    counter += 1
    
    posibles = [palabra, "#{palabra}1", "#{palabra}12", "#{palabra}123"]
    

     

       if posibles.include? (word)
          pp posibles.select {|i| i == word }
          pp counter   

          break
        
        end
 
 
end


    
    