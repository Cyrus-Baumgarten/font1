class TempsController < ApplicationController
  
  def show
    @temp = Temp.find(params[:id])
  end

  def index
  end
  
end
