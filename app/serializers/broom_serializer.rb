class BroomSerializer < ActiveModel::Serializer
  attributes :id, :make, :image_url, :utility, :creator, :bought
end
