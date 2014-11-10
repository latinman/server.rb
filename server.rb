require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'ernesto.txt')
end
