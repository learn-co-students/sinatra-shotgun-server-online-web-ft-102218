require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I built this!!!<br>Now I'm serving this via Shotgun!!"
  end

end