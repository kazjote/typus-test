class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.belongs_to :category
      t.decimal :price
      t.string :name

      t.timestamps
    end
  end
end
