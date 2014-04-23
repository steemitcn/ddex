#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/party_descriptor"

module DDEX module V20110630 module DDEXC  # :nodoc: all

class RightsController < DDEX::V20110630::DDEXC::PartyDescriptor
  include ROXML


  xml_name "RightsController"

      xml_accessor :rights_controller_roles, :as => [], :from => "RightsControllerRole", :required => false
      xml_accessor :right_share_percentage, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
