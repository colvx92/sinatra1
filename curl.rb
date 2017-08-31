require 'httparty'

href = ARGV[1]
response = HTTParty.get(href)
puts response.headers
puts response.body
