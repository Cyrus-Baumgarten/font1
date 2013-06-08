class StaticPagesController < ApplicationController
  def home
    
    if user_signed_in?
      redirect_to sketches_path
    end
    
  end
end
