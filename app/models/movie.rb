class Movie < ApplicationRecord

  def self.ratings
    ['G','PG','PG-13','R']
  end

  def self.with_ratings(ratings_list)
    Movie.where(rating: ratings_list)
  end

end
