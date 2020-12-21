require "uri"
require "net/http"
require "json"

def request(address)

  url = URI(address)

  https = Net::HTTP.new(url.host, url.port)
  https.use_ssl = true

  request = Net::HTTP::Get.new(url)
  request["Cookie"] = "__cfduid=dc9190293e5d83f71ec624f579e2b34031608087640"

  response = https.request(request)
  JSON.parse response.read_body
end
body = request('https://jsonplaceholder.typicode.com/posts')

body.each do |post|
    puts post['title']
end    