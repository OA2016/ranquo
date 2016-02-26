require_relative 'config/environment'
require_relative 'models/Ranquo_Model.rb'

class App < Sinatra::Base

    get '/' do
      erb :layout
    end
    
    post '/' do
     choice = params[:user_choice]
     @new_selection = new Ranquo_Model(choice)
     @new_quote = @new_selection.selectQuote
    end


end