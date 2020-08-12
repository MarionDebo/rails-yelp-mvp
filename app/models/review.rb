class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, numericality: { only_integer: true }, acceptance: { accept: [0, 1, 2, 3, 4, 5] }
end

# numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
# validates :rating, presence: true, validates_inclusion_of :rating, in => 1..5
