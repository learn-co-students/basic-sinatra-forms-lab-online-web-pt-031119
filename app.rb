require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam

  end

  post '/newteam' do
    @team = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @c = params[:c]
    @sf = params[:sf]
    erb :team

  end

  get '/team' do
    
    erb :team

  end


end
