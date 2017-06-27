class PagesController < ApplicationController
  def home
    @Posts = Blog.all
    @skills = Skill.all
    
  end

  def about
  end

  def contact
  end
end
