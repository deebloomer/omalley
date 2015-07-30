class PagesController < ApplicationController


  before_filter :get_variables

  def home
  end

  def george_o_malley
  end

  def testimonials
  end

  def contact
  end

  def about
  end

  protected

  def get_variables
    @projects = Project.all
  end

end
