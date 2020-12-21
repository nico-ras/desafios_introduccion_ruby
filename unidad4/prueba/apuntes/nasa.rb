# endpoint de ejemplo: "https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=100&api_key=DEMO_KEY"
#apikey: '9miR92PT0myEdg4Z5CFXmmp3QQSjsPdVZCR2b3uM'
require 'httparty'
def request url, api_key
    #concatenar el api key a la url
#url = "https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=100&api_key=DEMO_KEY"
#api_key = '9miR92PT0myEdg4Z5CFXmmp3QQSjsPdVZCR2b3uM'
    #hacer el request de la api
     #devolver el hash
    HTTParty.get("#{url}#{api_key}")
​end

#resutados = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=100&api_key=", '9miR92PT0myEdg4Z5CFXmmp3QQSjsPdVZCR2b3uM')

def build_web_page resultados
  #resultados es un hash que tiene una llave llamada fotos

  # crear un archivo
  #construir un html con estructura dada
  #guardarlo en un archivo

  head = '<!DOCTYPE html>
  <html lang="en">
  <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Document</title>
  </head>
  <body>'
      
#   </body>
#   </html>
 urls = resultados['photos'].map {|photo| photo['img_src']}
 urls.each do |url|
    head += "<li>>img src='#{url}'></li>'"
  end 
  #resultados['photos'].each do |photo|   

 html += "</ul></body></html>"

# meter al html en un archivo
  File.write('nasa.html', html)

  #file.open('nasa1.htmal', 'w') do |file|
  #file.write(html)
  #end
end




#pregunta bonus

def photos_count results  
    nuevo_hash = {}
    results['photos'].each do |photo|
        camera = photo['camera'] #hash
        nombre = camera['name']  #string

        if nuevo_hash[nombre]
            nuevo_hash[nombre] += 1
        else  
            nuevo_hash[nombre] = 1
        end  
    end   
    nuevo_hash
end 

photos_count(request(url, api_key))