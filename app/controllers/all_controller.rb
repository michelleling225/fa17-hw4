class AllController < ApplicationController
	def all
		@cats = Cat.all
		@todos = Todo.all
		@users = User.all
		render "all"
	end

end 