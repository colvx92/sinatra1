require 'sinatra'

get '/' do
   File.read('public/index.txt')
end
