class VendorSweet < ApplicationRecord
  has_one :vendor
  has_one :sweet

  # haven't used a (joined table??) like this before in any of the labs...so confusing
  
  validates :price, presence: true
  validates_numericality_of :price, :greater_than => 0
end
