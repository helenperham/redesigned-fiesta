class Vendor < ApplicationRecord
  has_many :vendor_sweets, dependent: :destroy
  has_many :sweets, through: :vendor_sweets
  
  # tried usign these, having them as attributes, got errors 
  # has_many :vendor_sweets
  # has_many :sweets, through: :vendor_sweets
end
