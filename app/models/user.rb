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
end
