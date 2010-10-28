class PagesController < ApplicationController
  def homeq
    @title = "home"
  end

  def contact
    @title = "contact"
    
  end
  
  def about
    @title = "about"
    
  end

end
