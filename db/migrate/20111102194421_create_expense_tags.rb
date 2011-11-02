class CreateExpenseTags < ActiveRecord::Migration
  def change
    create_table :expense_tags do |t|
      t.belongs_to :expense
      t.belongs_to :tag

      t.timestamps
    end
  end
end
