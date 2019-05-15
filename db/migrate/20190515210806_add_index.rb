class AddIndex < ActiveRecord::Migration[5.0]
  def change
    add_index :items, :price
    add_index :items, :name 
  end
end
