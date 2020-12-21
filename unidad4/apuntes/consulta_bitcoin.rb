require 'uri'
require 'net/http'
require "json"

def request(url_requested)
url = URI(url_requested)
http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_PEER
request = Net::HTTP::Get.new(url)
response = http.request(request)
return JSON.parse(response.body)
end
prices = request('https://api.coindesk.com/v1/bpi/historical/close.json')['bpi']

selected_data = prices.select {|k,v| v < 58000 }
pp selected_data.keys


# # Solución 2b
# under_5000 = prices.values.select {|x| x < 5000 }
# dates = under_5000.map {|x| prices.invert[x]}