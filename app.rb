require "sinatra"
set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end


get '/secret' do

  'nosey nosey'
end

get '/new' do
  "i am new"
end

get '/check' do
  "check working"
end

get '/cat' do
  "<div style='border: 3px dashed purple'>
   <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/cats' do
  "<div style='border: 3px solid purple'>
   <img src='http://bit.ly/1eze8aE'>
  </div>"
end
