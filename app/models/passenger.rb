class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :posts_tags
end
