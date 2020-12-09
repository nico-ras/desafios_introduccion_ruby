def augment(arr, multi)
    aumento = []
    n = arr.count
    n.times do |i|
        aumento.push (arr[i] * multi)
    end
  aumento
end

print augment([2, 3, 5, 6], 2)