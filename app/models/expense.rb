class Expense < ActiveRecord::Base
  belongs_to :category
  has_and_belongs_to_many :tags

  validates :price, numericality: true, presence: true
  validates :name, presence: true
end
