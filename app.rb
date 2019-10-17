require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
      
    end
     get '/' do 
       @session = session
       binding.pry
  
   end
end