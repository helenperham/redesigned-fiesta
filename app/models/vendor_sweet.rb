class VendorSweet < ApplicationRecord
  belongs_to :vendor
  belongs_to :sweet

  # haven't used a (joined table??) like this before in any of the labs...so confusing
  
  validates :price, presence: true
  validates_numericality_of :price, :greater_than => 0
end
