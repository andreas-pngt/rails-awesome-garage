class Review < ApplicationRecord
  belongs_to :car

  validates :comment, presence: true {mimimum: 6, too_short: "Must have at least 6 characters"}
  validates :rating, presence: true
end
