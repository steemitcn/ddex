#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/description"

module DDEX module ERN module V33  # :nodoc: all

class PreviewDetails < Element
  include ROXML


  xml_name "PreviewDetails"

      xml_accessor :part_type, :as => DDEX::V20110630::DDEXC::Description, :from => "PartType", :required => false
      xml_accessor :top_left_corner, :as => Float, :from => "TopLeftCorner", :required => false
      xml_accessor :bottom_right_corner, :as => Float, :from => "BottomRightCorner", :required => false
      xml_accessor :expression_type, :from => "ExpressionType", :required => true


  

end

end end end
