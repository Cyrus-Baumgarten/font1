class InternalsController < ApplicationController
  
  def show
     @internal = Internal.find(params[:id])
     @sketch = @internal.sketch
  end

  def index
  end

  def edit
    @internal = Internal.find(params[:id])
    @sketch = @internal.sketch
  end

  def update
    @internal = Internal.find(params[:id])
    @internal.update_attributes(params[:internal])
    redirect_to @internal
  end

  def destroy
  end
  
  
end
