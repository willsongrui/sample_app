class PagesController < ApplicationController
  def index
  	@title = "index"
  end

  def about
  	@title = "About"
  end
  
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end
end
