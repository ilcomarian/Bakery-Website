require 'sinatra'
require "sinatra/reloader"
require 'httparty'
require './k.rb'

 

get '/' do
  @arr = [@@cookie,@@muffin,@@cake]

   erb :render
  
end


get '/cookie' do
    @str2 = @@cookie

   erb :show
  
end

get '/cake' do
    @str2 = @@cake

   erb :show
  
end
get '/muffin' do
    @str2 =  @@muffin

   erb :show
  
end

post '/search' do
   
  response = HTTParty.get("https://api.edamam.com/search")
       
  @select = params[:query]

   erb :search
  
end