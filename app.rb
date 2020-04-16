require 'sinatra'

set :public_folder, __dir__ + '/static'

get "/" do
  erb :index
end
