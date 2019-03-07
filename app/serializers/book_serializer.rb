class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :subject, :author

  has_many :user_books
  has_many :users, through: :user_books
end
