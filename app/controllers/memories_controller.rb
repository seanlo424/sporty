class MemoriesController < ApplicationController

	def index
		@memories = Memory.all
	end
  
	def new
		@memories = Memory.new
	end

	def create
		Memory.new(memory_params)
		redirect_to root_path
	end


	private

	def memory_params
		params.require(:memory).permit(:content)
	end
	

end
