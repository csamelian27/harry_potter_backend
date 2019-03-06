class User < ApplicationRecord
  has_many :brooms
  has_many :pets
  has_many :wands
  #
  # has_many :user_books
end
