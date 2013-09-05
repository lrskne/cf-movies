# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  genre      :string(255)
#  year       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Movie < ActiveRecord::Base
  has_many :votes
end
