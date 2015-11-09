require_relative "main"

class User 
	attr_accessor :name, :pin, :money
	
	def initialize (name, pin)
		@name = name
		@pin = pin
		@money = 0
	end

	def new
		p "Welcome new User"
		p "Please enter your name: "

	end

	def info
		p "Name: #{name}"
		p "Pin: #{pin}"
	end

end