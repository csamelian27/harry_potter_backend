class UserSerializer < ActiveModel::Serializer
  attributes :id, :house, :wands, :brooms, :pets
  has_many :wands, :brooms, :pets
end
