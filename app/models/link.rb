class Link < ApplicationRecord
  validates :url, presence: true, length: { minimum: 5 }
  validates :description, presence: true, length: { minimum: 5 }

  belongs_to :user
  has_many :votes
end
