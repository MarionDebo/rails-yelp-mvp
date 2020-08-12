class Review < ApplicationRecord
  belongs_to :restaurants

  validates :content, presence: true
  validates :rating, presence: true, acceptance: { accept: [0..5]] }
end
