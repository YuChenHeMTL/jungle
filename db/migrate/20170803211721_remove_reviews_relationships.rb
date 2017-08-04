class RemoveReviewsRelationships < ActiveRecord::Migration
  def change
    remove_column :reviews, :product_id
    remove_column :reviews, :user_id

  end
end
