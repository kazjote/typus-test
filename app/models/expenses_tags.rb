class ExpensesTags < ActiveRecord::Base
  belongs_to :tag
  belongs_to :expense
end
