# frozen_string_literal: true
class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :title, length: { maximum: 60 }
  validates :body, length: { maximum: 500 }
end
