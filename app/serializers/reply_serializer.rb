class ReplySerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id, :comment_id
end
