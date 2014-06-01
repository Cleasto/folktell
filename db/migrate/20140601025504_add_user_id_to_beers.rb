class AddUserIdToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :user_id, :integer
    add_index :beers, :user_id
  end
end
