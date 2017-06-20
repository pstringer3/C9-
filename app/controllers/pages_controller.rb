class PagesController < ApplicationController
  def home
    @Posts = Blog.all
    @Skills = Skill.all
    
  end

  def about
  end

  def contact
  end
end
