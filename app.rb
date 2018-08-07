require 'sinatra'
require "sinatra/reloader"

require './k.rb'

 

get '/' do
  @arr = [@@cookie,@@muffin,@@cake]

   erb :render
  
end

post '/search' do
  @str2 = nil
  str = params[:query]
    if str == 'cookie'
        @str2 = @@cookie
    elsif str == 'muffin'
        @str2 = @@muffin
    elsif str == 'cake'
        @str2 = @@cake
  end

   erb :show
  
end
