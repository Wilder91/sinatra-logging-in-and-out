class Users < ActiveRecord::Migration[5.1]
  def change
    create_table "users", force: :cascade do |u|
      u.string "user_name"
      u.string "password"
      u.integer "balance"

  end
end
