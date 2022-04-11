class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :author
  has_many :posts
end
