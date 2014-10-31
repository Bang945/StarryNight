class FavorsController < ApplicationController
    def index
	label = params[:label]
	if label.nil? 
 	    @favors = Favor.all
        else 
            @favors = Favor.where(label: label)
        end
    end
end
