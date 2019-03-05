class User < ApplicationRecord
  belongs_to :broom
  belongs_to :pet
  belongs_to :wand

  has_many :user_books
end
