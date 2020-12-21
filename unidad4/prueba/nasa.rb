require 'httparty'
#pp response = HTTParty.get("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=100&api_key=ER9qeqWSNjv5zvK0Fu5EsQgRrRJlRoWQf0SSsr6g")

def request(url, api_key)
    HTTParty.get("#{url}#{api_key}")
end

def build_web_page(resultados)
    html = "<!DOCTYPE html>
  <html lang='en'>
    <head>
        <meta charset='UTF-8'>
        <meta name='viewport' content='width=device-width, initial-scale=1.0'>
        <title>Document</title>
    </head>
    <body>
    <ul>\n"
    urls = resultados['photos'].map {|photo| photo['img_src']}
      urls.each do |url|
        html += "<li>>img src='#{url}'></li>'"
      end 
     html += "\n</ul>
    </body>
  </html>"
    
      File.write('nasa.html', html)
end

def photos_count(results)
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




  resultados = request('https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10&api_key=', 'ER9qeqWSNjv5zvK0Fu5EsQgRrRJlRoWQf0SSsr6g')

  build_web_page(resultados)

  pp photos_count(resultados)



