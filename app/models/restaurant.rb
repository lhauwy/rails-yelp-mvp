class Restaurant < ApplicationRecord

  # associations
  has_many :reviews, dependent: :destroy

  # validations
  # A restaurant must have at least a name and an address.
  validates :name, presence: true
  validates :address, presence: true

end
