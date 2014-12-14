class DiariesController < ApplicationController
	def index
		label = params[:label]
		if label.nil? 
			@diaries = Diary.order('create_date').all
		else 
			@diaries = Diary.where(label: label)
		end
	end
end
