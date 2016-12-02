class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id, :post_id

  has_many :replies
end
