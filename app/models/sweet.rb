class Sweet < ApplicationRecord
  has_many :vendorsweet
  has_many :vendors, through: :vendorsweet

end
