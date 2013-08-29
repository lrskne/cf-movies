class PagesController < ApplicationController

  def home
    @first_movie = Movie.first
    @first_votes = @first_movie.votes.count

    @my_favorite = Movie.find_by title: "Without a Paddle" # Change to your favorite
  end

end
