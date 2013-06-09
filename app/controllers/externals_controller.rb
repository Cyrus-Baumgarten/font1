class ExternalsController < ApplicationController
  
  def show
  end

  def index
  end

  def new
  end

  def create
  end

  def edit
    @external = External.find(params[:id])
  end

  def update
  end

  def destroy
  end
  
end
