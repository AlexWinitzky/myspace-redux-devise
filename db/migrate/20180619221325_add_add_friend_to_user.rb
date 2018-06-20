class AddAddFriendToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :add_friend, :text
  end
end
