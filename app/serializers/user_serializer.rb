class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :password, :username

  has_many :posts
  has_many :comments
  has_many :replies
end
