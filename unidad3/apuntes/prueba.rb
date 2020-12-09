def filter(array)
    new_array = []
    array.each do |ele|
        if ele > 5
            new_array.push(ele)
        end
    end
end

print filter([1, 2, 3, 4, 5, 6, 7, 8])