require_relative 'config/environment'

class App < Sinatra::Base

  config do
    enable :sessions
      set :session_secret, "pokemon"
  end
end