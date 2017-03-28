# frozen_string_literal: true
class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :posts, :comments

  def posts
    object.posts.pluck(:id)
  end

  def comments
    object.posts.pluck(:id)
  end
end
