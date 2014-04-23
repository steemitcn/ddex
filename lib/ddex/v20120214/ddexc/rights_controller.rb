#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120214/ddexc/party_id"
require "ddex/v20120214/ddexc/party_name"

module DDEX module V20120214 module DDEXC  # :nodoc: all

class RightsController < Element
  include ROXML


  xml_name "RightsController"

      xml_accessor :party_names, :as => [DDEX::V20120214::DDEXC::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_id, :as => DDEX::V20120214::DDEXC::PartyId, :from => "PartyId", :required => false
      xml_accessor :rights_controller_roles, :as => [], :from => "RightsControllerRole", :required => false
      xml_accessor :right_share_percentage, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
