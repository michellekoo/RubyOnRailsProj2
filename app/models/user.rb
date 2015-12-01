class User < ActiveRecord::Base
	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    attr_accessible :email, :password, :password_confirmation, :remember_me, :first_name, :last_name, :user_name 
    acts_as_voter
   
   # def achievements
   #    #this will also fix the error you see, although it's fundamentally incorrect
   # end


  	validates :first_name, presence: true

  	validates :last_name, presence: true

  	validates :user_name, presence: true, uniqueness: true

   	has_many :gratitudes

   def full_name
   		first_name + " " + last_name 
   end

end
