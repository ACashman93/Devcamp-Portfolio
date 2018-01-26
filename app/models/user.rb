class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # 
  # :confirmable - sends confirmation email
  # :lockable - too many incorrect passwords will lock user app
  # :timeoutable - will auto sign the user out after a certain amount of time
  # :omniauthable - allows for third party authorization sign in (Facebook, Twitter, Instagram)
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

        
  validates_presence_of :name

  def first_name
    self.name.split.first
  end

  def last_name
    self.name.split.last
  end
end
