require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do 
    
    erb :newteam
  end 

  
  post '/team' do 
    @name = params[:name]
    @coach = params[:coach]
<<<<<<< HEAD
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
=======
    @point_g = params[:point_g]
    @shooting_g = params[:shooting_g]
    @power_f = params[:power_f]
    @small_f = params[:small_f]
    @center = params[:center]
>>>>>>> 71714133b0284d7945086e710ca47d8dfa869b68
    erb :team
  end   

end
