class ExternalsController < ApplicationController
  
  def show
     @external = External.find(params[:id])
     @sketch = @external.sketch
  end

  def index
  end

  def edit
    @external = External.find(params[:id])
    @sketch = @external.sketch
  end

  def update
    @external = External.find(params[:id])
    @external.update_attributes(params[:external])
    redirect_to @external
  end

  def destroy
  end
  
  
end
