class FavorsController < ApplicationController
    def index
		@favors = FavorRecords::RECORDS
		
=begin
		if label.nil? 
 	    	@favors = Favor.all
    	else 
            @favors = Favor.where(label: label)
        end
=end

    end
end
