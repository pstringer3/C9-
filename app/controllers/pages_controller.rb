class PagesController < ApplicationController
  def home
    @Posts = Blog.all
    
    
  end

  def about
  end

  def contact
  end
end
