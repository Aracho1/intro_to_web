require 'sinatra'

get '/' do
  "hello!"
end

get '/cat'do
 @random_name = ["Amigo", "Oscar", "Viking"].sample
 erb :index
end