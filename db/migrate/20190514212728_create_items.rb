class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.float :pric
      t.float :artikul
      t.string :name 
      t.boolean :real
      t.timestamps
    end
  end
end
