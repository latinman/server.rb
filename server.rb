require 'sinatra'

get '/' do
	File.read(File.join('public', 'ernesto.txt'))
end
