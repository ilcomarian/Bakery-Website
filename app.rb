require 'sinatra'
require "sinatra/reloader"

require './k.rb'


# @cookie = @cookie
# @muffin = @muffincookie
# @cake = @cake

get '/' do
  @arr = [@@cookie,@@muffin,@@cake]

   erb :render
  
end

# post "/:name" do
#   @select = params[:query]
  
 

 
#   erb :show
# end