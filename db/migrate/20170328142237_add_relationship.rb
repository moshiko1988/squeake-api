# frozen_string_literal: true
class AddRelationship < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :user, foreign_key: true, index: true
    add_reference :comments, :post, foreign_key: true, index: true
  end
end
