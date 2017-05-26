class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :grape, :year, :region, :country, :quantity, :notes, :url_picture, :rating, :price
end
