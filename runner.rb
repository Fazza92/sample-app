require 'unirest'

response = Unirest.get("http://localhost:3000/today_url")
data = response.body
puts JSON.pretty_generate(data)