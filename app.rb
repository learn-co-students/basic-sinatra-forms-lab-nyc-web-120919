require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do 
        erb :newteam 
    end 
    post '/team' do 
        @tn = params[:name]
        @coa = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @cen = params[:c]
        erb :team
    end
end
