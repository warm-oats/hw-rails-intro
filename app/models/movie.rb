class Movie < ApplicationRecord

  def self.ratings
    ['G','PG','PG-13','R']
  end

  def self.with_ratings(ratings_list)
    where(rating: ratings_list)
  end

  def self.with_sort(sort_select)
    order(sort_select)
  end
end
