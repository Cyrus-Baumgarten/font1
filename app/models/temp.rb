class Temp < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  
  class Subject < Temp
    belongs_to :user
    has_many :testers
    #@subject is valid and responds to .user and .testers, association of user successful, association of tester successful.
  end
  
  class Tester < Temp
    belongs_to :subject
    #@tester is valid, responds to .subject, assocation with subject successful, able to pull from 2 levels up with @tester.subject.user.attribute
  end
  
end
