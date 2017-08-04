class RenameColumnReviews < ActiveRecord::Migration
  def change
    rename_column :reviews, :products_id, :product_id
    rename_column :reviews, :users_id, :user_id
  end
end
