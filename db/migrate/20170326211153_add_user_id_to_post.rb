# frozen_string_literal: true
class AddUserIdToPost < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :user, foreign_key: true, index: true
  end
end
