require_relative "user"

class Main

	def initialize
		
	end

	def menu
	p "Welcome to Naoki's ATM: The safest ATM in the whole world"
	p "What would you like to do today?"
	end

	def create_user
		@user = User.new("admin", 0000)
		@user.info
	end



end

m = Main.new
m.create_user

