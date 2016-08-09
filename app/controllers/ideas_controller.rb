class IdeasController < ApplicationController
	def new
		@name = "Hamit"
		@idea = Idea.find(1)
	end


end
