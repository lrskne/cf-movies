# == Schema Information
#
# Table name: votes
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  movie_id   :integer
#  created_at :datetime
#  updated_at :datetime
#

class Vote < ActiveRecord::Base
  belongs_to :movies
end
