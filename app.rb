require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

    get '/newteam' do 
       erb :newteam
    end
#    get '/team' do
#     erb :team

#    end


    post '/team' do
     @team_data = [params['name'],params['coach'],params["pg"],params["sg"],params['sf'],params['pf'],params['c']]

     erb :team
    end

end
