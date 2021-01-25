require_relative 'config/environment'

class App < Sinatra::Base
<<<<<<< HEAD

  configure do
    enable :sessions
    set :session_secret, 'flatiron'
=======
  configure do
    enable :sessions
    set :session_secret, "secretcookie"
>>>>>>> b38c254254c2411d4fd9492909c51a65e08a5988
  end

  get '/' do
    erb :index
  end

  post '/checkout' do
<<<<<<< HEAD
    session[:item] = params[:item]
    @session = session
=======
    @sessions = session
    item = params["item"]
    @sesions[:item] = item

>>>>>>> b38c254254c2411d4fd9492909c51a65e08a5988
    erb :checkout
  end
end
