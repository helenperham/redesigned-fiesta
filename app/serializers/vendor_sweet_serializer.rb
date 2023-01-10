class VendorSweetSerializer < ActiveModel::Serializer
  # able to GET/vendor_sweets and show list of vendors and sweets for that vendor
  attributes :id, :price
  
  
  # tried adding these two to the attributes, still got a missing method error in postman
  # tried commenting these out, to see if they were getting in the way for my other serializers...
#  has_one :vendor
#  has_one :sweet
  # belongs_to :sweet
end
