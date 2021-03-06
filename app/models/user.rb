# frozen_string_literal: true
class User < ApplicationRecord
  include Authentication
  has_many :comments
  has_many :posts
  validates :full_name, presence: true
end
