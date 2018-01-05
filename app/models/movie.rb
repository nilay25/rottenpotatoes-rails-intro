class Movie < ActiveRecord::Base
	@@all_ratings = ['G', 'PG', 'PG-13', 'R']
	#nifty addition to be used over in movies_controller for ratings
	def self.all_ratings
		@@all_ratings
	end
end
