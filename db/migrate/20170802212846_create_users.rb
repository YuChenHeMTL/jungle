class CreateUsers < ActiveRecord::Migration
  def change
    create_table "users", force: :cascade do |t|
      t.string   "username"
      t.string   "email"
      t.integer  "password"
      t.integer  "password_confirmation"
      t.datetime "created_at",  null: false
      t.datetime "updated_at",  null: false
    end
  end
end
