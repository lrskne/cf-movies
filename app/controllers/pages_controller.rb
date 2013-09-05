class PagesController < ApplicationController

  def home
  @movie_first = Movie.first
  @movie_first_title = @movie_first.title
  @movie_first_votes_count = @movie_first.votes.count

  @my_favorite = Movie.find_by_title("Happy Days")
  @my_favorite_year = @my_favorite.year


  end

end
