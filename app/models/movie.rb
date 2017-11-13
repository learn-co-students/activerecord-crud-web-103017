class Movie < ActiveRecord::Base
  def can_be_instantiated_and_then_saved
    movie = Movie.new(hash = {})
    movie.title = "This is a title."
    movie
  end
end
