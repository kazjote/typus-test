class Category < ActiveRecord::Base
  validates :name, presence: true

  has_many :expenses

  acts_as_list
end
