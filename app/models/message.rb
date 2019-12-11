class Message < ApplicationRecord
	belongs_to :user
	
	validates :body, 
	presence:true,
	length: {minimum: 1, maximum: 150 }
	
	#return the last 20 created messages
	scope :custom_display, -> { order(:created_at).last(14) }
end
