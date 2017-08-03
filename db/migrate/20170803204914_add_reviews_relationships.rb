class AddReviewsRelationships < ActiveRecord::Migration
  def change
    remove_column :reviews, :password_digest
    add_reference :reviews, :products, index: true, foreign_key: true
    add_reference :reviews, :users, index: true, foreign_key: true
  end
end
