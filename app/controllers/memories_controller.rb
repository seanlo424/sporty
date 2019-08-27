class MemoriesController < ApplicationController

	def index
		@memory = Memory.first
	end

	def new
		@memory = Memory.new
	end

	def create
		Memory.create(memory_params)
	end


	private

	def memory_params
		params.require(:memory).permit(:memory)
	end

end
