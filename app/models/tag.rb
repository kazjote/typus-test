class Tag < ActiveRecord::Base
  has_and_belongs_to_many :expenses

  validates :name, presence: true
end
