require 'sinatra'

get '/' do
  erb :index
end

post '/result' do
  @player_1 = params[:player_1]
  @choice = params[:options]
  erb :result
end
