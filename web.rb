require 'sinatra'
require 'rubygems'

get '/' do
  "Ruby on Sinatra"
end

get '/spamspam' do
  send_file('public/Spam.html')
end  
