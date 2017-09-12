class ListsController < ApplicationController

  def packing
    
    @clothes = {
      "Sunglasses" => 1,
      "Hoodie" => 3
    }

  end

  def shopping

    @groceries = {
  	"Bread" => 2,
  	"Milk" => 2
  }

  end


end
