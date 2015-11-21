class User < ActiveRecord::Base
	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    attr_accessible :email, :password, :password_confirmation, :remember_me, :first_name, :last_name, :user_name 
   
   # has_many :achievements 
   # def achievements
   #    #this will also fix the error you see, although it's fundamentally incorrect
   # end
end
