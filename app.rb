require_relative 'config/environment'
require_relative 'models/ranquo_model.rb'

class App < Sinatra::Base

get '/' do
  erb :index
end

post '/' do
 
end


end