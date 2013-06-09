class SketchesController < ApplicationController
  
  def new
    @sketch = Sketch.new
  end

  def create
    #first block creates new temp::subject
    @subject = Temp::Subject.new
    @subject.email = params[:sketch][:email]
    code = generator
    @subject.code = code
    @subject.password = code
    @subject.password_confirmation = code
    @subject.save
    
    #second block creates sketch and associates it to user and subject
    @sketch = Sketch.new(params[:sketch])
    @sketch.user = current_user
    @sketch.temp = @subject
    @sketch.subject_id = @subject.id
    @sketch.save
    
    redirect_to @sketch
  end

  def edit
  end

  def update
  end

  def show
    @sketch = Sketch.find(params[:id])
    @subject = @sketch.temp
    @externals = @sketch.externals.all
    @internals = @sketch.internals.all
  end

  def index
    @sketches = current_user.sketches.to_a
  end

  def destroy
  end
  
  
  private
  
  def generator
    array = []
    20.times { array.push(rand(10)) }
    code = array.join
    code
  end
  
end

#fourthtry@try.com
#84073174558133415766
