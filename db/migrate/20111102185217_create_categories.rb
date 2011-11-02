class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :position, null: false
      t.string :name

      t.timestamps
    end
  end
end
