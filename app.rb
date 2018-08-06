require 'sinatra'
require "sinatra/reloader"

require './class.rb'

muffin = [
  Muffin.new('BANANA BREAD','There’s something magical and nostalgic about bananas baked into bread. Satisfying and intense, you may be tempted to call it cake. We are. Each order is prepared in 8 generous portions.','$29.39'),
  Muffin.new('BRIOCHE DOUGHNUT','Tender brioche dough is taken to new heights as our doughnut, which is gently kissed with vanilla pastry cream and dipped in sugar mixed with ground vanilla beans. So divine, we even include the hole. ','$4.96'),
  Muffin.new('CHOUX','Our whisper-thin puff of pâte à choux pastry is enveloped in a delicate sugar cookie crust and then filled with a decadent vanilla pastry cream. Quite possibly the perfect food. ', '$3.67')
] 

cookie = [
  Cookie.new('CHOCOLATE CHIP COOKIES','Traditional cookies baked to chewy, salty-sweet perfection. The taste experience is taken to a new level with the combination of chocolates, sugars and a hint of French sea salt.','$1.02'),
  Cookie.new('CHOCOLATE SABLE COOKIES','These delicate butter cookies pack a serious chocolate punch with two kinds of chocolate beautifully balanced with just a hint of salt and sprinkled lightly with sugar.','$1'),
  Cookie.new('DARK CHOCOLATE EXPLOSION COOKIES','When a brownie meets a cookie, the result is this surprising little gem. Deep chocolate dough is rolled in confectioners’ sugar, and then baked until the decadent chocolate cookie breaks through the white peaks of sugar crust. Seriously.',"$2.3")
]
cake =[
  Cake.new('HEAVENLY CHEESECAKE','Light and fluffy, this cheesecake whispers with a hint of lemon zest and vanilla bean. Nestled into a dark chocolate or graham cracker cookie crust, this creamy confection will surprise and please even the toughest of palates.',"$55"),
  Cake.new('LEMON MERINGUE CAKE','Reimagining our favorite part of summer, we have transformed the traditional pie into a three-layer lemon cake filled with lemon curd. We envelop the cake with Swiss meringue frosting and toast it to perfection.',"$65"),
  Cake.new('THE DEVIL IN GANACHE CAKE','A fudgy intense chocolate cake enrobed in a whipped chocolate ganache frosting. Two layers, endless possibilities.','$50')
]



get '/' do 
  
@des = muffin[0].description
@name = muffin[0].name
@price = muffin[0].price
@des1 = muffin[1].description
@name1 = muffin[1].name
@price1 = muffin[1].price
@des2 = muffin[2].description
@name2 = muffin[2].name
@price2 = muffin[2].price
@des_c = cookie[0].description
@name_c = cookie[0].name
@price_c = cookie[0].price
@des1_c = cookie[1].description
@name1_c = cookie[1].name
@price1_c = cookie[1].price
@des2_c = cookie[2].description
@name2_c = cookie[2].name
@price2_c = cookie[2].price
@des_k = cake[0].description
@name_k = cake[0].name
@price_k = cake[0].price
@des1_k = cake[1].description
@name1_k = cake[1].name
@price1_k = cake[1].price
@des2_k = cake[2].description
@name2_k = cake[2].name
@price2_k = cake[2].price

   erb :rander
  
end
