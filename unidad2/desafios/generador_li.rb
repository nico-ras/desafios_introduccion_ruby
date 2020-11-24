html = "<ul>\n"
items = ARGV[0].to_i

i = 0 
while i < items - 2 # -2 basado en lo requerido en el ejemplo del ejercicio, donde el input es 5 y arroja la etiqueta <ul> </ul> mas 3 item de <li>item</li>. en caso de requerir 5 <li>item</li> se remueve el -2
    i += 1
    html += "\t<li> item #{i} </li>\n"
end
html += "</ul>"
puts html    