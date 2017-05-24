class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :listType
      t.string :listItem
      t.timestamps
    end
  end
end
