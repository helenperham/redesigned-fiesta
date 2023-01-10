class VendorSweetSerializer < ActiveModel::Serializer
  # able to GET/vendor_sweets and show list of vendors and sweets for that vendor
  attributes :price, :vendor_id, :sweet_id 
  
  def name
    object.sweet.name
  end
  
  # tried adding these two to the attributes, still got a missing method error in postman
  # tried commenting these out, to see if they were getting in the way for my other serializers...
# belongs_to :vendor
# belongs_to :sweet 
  # belongs_to :sweet
end
