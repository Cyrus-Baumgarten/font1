class StaticPagesController < ApplicationController
  def home
    
    if user_signed_in?
      redirect_to sketches_path
    elsif temp_signed_in?
      redirect_to temp_path(current_temp)
    else
      redirect_to landing_path
    end
  end
  
  def landing
  end
  
end
