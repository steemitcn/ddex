#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/character"
require "ddex/v20110630/ddexc/collection_details_by_territory"

module DDEX module ERN module V33  # :nodoc: all

class CollectionDetailsByTerritory < DDEX::V20110630::DDEXC::CollectionDetailsByTerritory
  include ROXML


  xml_name "CollectionDetailsByTerritory"

      xml_accessor :characters, :as => [DDEX::V20110630::DDEXC::Character], :from => "Character", :required => false


  

end

end end end
