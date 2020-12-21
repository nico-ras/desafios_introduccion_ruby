require 'httparty'
​
def request(api_key)
    HTTParty.get("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=100&api_key=#{api_key}")
end
​
response = request('9miR92PT0myEdg4Z5CFXmmp3QQSjsPdVZCR2b3uM')
​
def write_html(photos)
    file = File.open('photos.html', 'w')
    head = "<!DOCTYPE html>
    <html>
    <head>
    <title>Page Title</title>
    </head>
    <body>
    <ul>\n"
    file.write(head)
    photos['photos'].each do |photo|
        img = "<li><img src='#{photo['img_src']}' /></li> \n"
        file.write(img)
    end
    bottom = "</ul>
    </body>
    </html>"
    file.write(bottom)
    file.close
end
​
def photos_list(photos)
    response_hash = Hash.new 
    photos['photos'].each do |photo|
        camera = photo['camera']['full_name']
        if response_hash[camera]
            puts "#{camera} + 1"
            response_hash[camera] += 1
        else
            puts "#{camera} = 1"
            response_hash[camera] = 1
        end
    end
    response_hash
end
​
photos_list(response)