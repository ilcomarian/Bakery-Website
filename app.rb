require 'sinatra'
require "sinatra/reloader"

require './k.rb'


cookie = @cookie
muffin = @muffincookie
cookie = @cookie


get '/' do
@all = [cookie,muffin,cookie] 
   erb :rander
  
end

# post "/:name" do
#   @select = params[:query]
  
 

 
#   erb :show
# end