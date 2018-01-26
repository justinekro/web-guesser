require 'sinatra'
require 'sinatra/reloader'

random = rand(100)
get '/' do
  "The very secret number is #{random}"
end
