class PagesController < ApplicationController

  def home
  #@movie = Movie.first.title
  #Movie.first.votes.count
  @movie = Movie.first


  end

end
