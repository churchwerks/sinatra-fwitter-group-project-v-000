require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # HOME PAGE
  get '/' do

    erb :index
  end

  # CREATE TWEET
  get '/tweets/new' do

    erb :create_tweet
  end

  post '/tweets' do

  end

  get '/tweets/:id' do

    erb :show_tweet
  end

  get '/tweets/:id/edit' do

    erb :edit_tweet
  end

  patch '/tweets/:id' do

  end

  delete 'tweets/:id/delete' do

  end

  get '/signup' do

    erb :create_user
  end

  post '/signup' do

  end

  get '/logout' do

  end

end
