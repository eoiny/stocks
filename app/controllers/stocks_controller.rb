class StocksController < ApplicationController

 def show

 end

 def search
    @stock = Ystock.get_stock(params[:query])
    @input=params[:query]
 end




end
