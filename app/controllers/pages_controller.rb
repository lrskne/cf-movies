class PagesController < ApplicationController

  def home
  @movie = Movie.first
  @movie_title = @movie.title
  @movie_votes_count = @movie.votes.count

  end

end
