class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :get_testimonials

  private
  def get_testimonials
    @testimonials = Testimonial.all
  end

end
