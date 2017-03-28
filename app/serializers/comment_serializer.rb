# frozen_string_literal: true
class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :post, :user

  def post
    object.post.id
  end

  def user
    object.user.id
  end
end
