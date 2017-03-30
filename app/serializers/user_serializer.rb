# frozen_string_literal: true
class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :posts, :comments, :full_name

  def posts
    object.posts.pluck(:id)
  end

  def comments
    object.posts.pluck(:id)
  end
end
