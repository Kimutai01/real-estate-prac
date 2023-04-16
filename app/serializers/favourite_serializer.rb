class FavouriteSerializer < ActiveModel::Serializer
  attributes :id
  has_one :property
  has_one :user
end
