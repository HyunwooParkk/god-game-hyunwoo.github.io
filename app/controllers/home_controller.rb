class HomeController < ApplicationController
  def index
    
    @choice = (1..5).to_a
    
    @pick = @choice.sample(3)
    
  end
end
