require 'sinatra'

get '/' do
	redirect to('/hello_world.html')
end