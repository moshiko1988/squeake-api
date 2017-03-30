# frozen_string_literal: true
class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :post, :user, :editable

  def editable
    scope == object.user
  end

  def post
    object.post.id
  end

  def user
    object.user.id
  end
end
