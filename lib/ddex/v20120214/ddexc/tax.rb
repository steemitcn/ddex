#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120214 module DDEXC  # :nodoc: all

class Tax < Element
  include ROXML


  xml_name "Tax"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :currency_code, :from => "@CurrencyCode", :required => true
    
  

end

end end end
