class SweetSerializer < ActiveModel::Serializer
  # able to GET/sweets with this:
  attributes :id, :name

  # added these, also, added :vendor_sweets to attributes and got errors
  # has_many :vendor_sweets
  # has_many :vendors, through: :vendor_sweets
end
