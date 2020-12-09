def modulo(array)
    n = array.count
    suma = 0
    n.times do |i|
      suma = suma + array[i]**2
    end
  Math.sqrt(suma)
end

def normalizar(array)
    n = array.count
    m = modulo(array)
    array_normalizado = []
    n.times do |i|
     array_normalizado.push array[i] / m
    end
  array_normalizado
end
    normalizar([1,2,3])