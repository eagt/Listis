class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :slug

      t.timestamps
    end
    add_index :lists, :slug, unique: true
  end
end
