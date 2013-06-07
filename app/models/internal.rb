class Internal < ActiveRecord::Base
  
  attr_accessible :name, :email, :relationship, :number, :a1size, :a2size, :a3size, :a4size, :a5size, :a6size, :a7size, :a8size, :a9size
  
  belongs_to :sketch
  belongs_to :temp #:tester
  
end
