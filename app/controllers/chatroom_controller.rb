class ChatroomController < ApplicationController
	
	helper_method :current_user, :logged_in?
	
	def index
		@messages = Message.all
	end
	
end