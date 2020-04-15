require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
   string = params["string"]
   @reversed = string.reverse
   erb :reversed
  end

  get '/friends' do
    # Write your code here!
      @freinds 
  end
end