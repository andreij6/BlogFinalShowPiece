class HomeController < ApplicationController
  def index
    @fatsecret = FatSecret 
  end
end
