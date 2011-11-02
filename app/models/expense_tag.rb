class ExpenseTag < ActiveRecord::Base
  belongs_to :expense, inverse_of: :expense_tag
  belongs_to :tag, inverse_of: :expense_tag
end
