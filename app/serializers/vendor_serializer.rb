class VendorSerializer < ActiveModel::Serializer
# able to GET/vendors with just this:
  attributes :id, :name

#tried these, with and without including :vendorsweets in the attributes
  # has_many :vendorsweets
  # has_many :sweets, through: :vendorsweets

# then tried adding these, added :vendor_sweets to attributes and got errors
  # has_many :vendor_sweets
  # has_many :sweets, through: :vendor_sweets


end
