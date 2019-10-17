require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
      
    end
    @session = session
    bidning.pry
end