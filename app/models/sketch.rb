class Sketch < ActiveRecord::Base
  
  attr_accessible :manager, :recipiant, :email, :a1, :a2, :a3, :a4, :a5, :a6, :a7, :a8, :a9
  
  belongs_to :user #:manager
  belongs_to :temp #:subject
  has_many :externals
  has_many :internals
  
end
