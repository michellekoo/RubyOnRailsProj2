class Gratitude < ActiveRecord::Base
	attr_accessible :content, :user_id, :share
	belongs_to :user
	acts_as_votable

	validates :content, presence: true
end
