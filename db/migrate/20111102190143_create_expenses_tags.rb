class CreateExpensesTags < ActiveRecord::Migration
  def change
    create_table :expenses_tags do |t|
      t.belongs_to :tag
      t.belongs_to :expense

      t.timestamps
    end
  end
end
