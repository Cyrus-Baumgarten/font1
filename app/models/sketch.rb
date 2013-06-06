class Sketch < ActiveRecord::Base
  
  attr_accessible :manager, :recipiant, :email
  
  belongs_to :user
  belongs_to :temp
  
end
