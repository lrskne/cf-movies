class PagesController < ApplicationController

  def home
    @first_movie = Movie.first
    @first_votes = @first_movie.votes.count
  end

end
