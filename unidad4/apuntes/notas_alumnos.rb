nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]

# iterando arreglo con indice
hash = {}
nombres.count.times do |i|  #.count nos entrega el numero e veces a iterar
element = nombres[i]
nota = notas[i]
hash[element] = nota  #estructura a la que debemos llegar
end
print hash




# iterando elemento a elemento

nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]
hash = {}
nombres.each do |nombre|
i = nombres.index(nombre) # obtenemos el índice
nota = notas[i]
hash[nombre] = nota
end
print hash

#transformando con .zip


nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]
nombres.zip(notas).to_h # {"Alumno1"=>10, "Alumno2"=>3, "Alumno3"=>8}
