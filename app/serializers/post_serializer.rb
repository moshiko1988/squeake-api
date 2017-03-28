# frozen_string_literal: true
class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :editable, :comments, :user
  def editable
    scope == object.user
  end

  def comments
    object.comments.pluck(:id)
  end

  def user
    object.user.id
  end
end
