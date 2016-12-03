class Post < ApplicationRecord
  belongs_to :user, optional: true
  has_many :comments
  has_many :replies, through: :comments
end
