class Movie < ActiveRecord::Base
    def Movie.all_ratings
       result = Movie.pluck(:rating).uniq
       result
    end
end
