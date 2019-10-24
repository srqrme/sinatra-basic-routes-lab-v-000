require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name'
    "My name is "
  end
  
  get '/hometown'
    "My hometown is "
  end
end
