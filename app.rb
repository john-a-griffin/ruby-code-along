require_relative './config/environment'

class App < Sinatra::Base

get "/" do
    "<h1>John gets all the dough</h1>"
end


end