#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20110630 module DDEXC  # :nodoc: all

class ExternalLocationDescriptor < Element
  include ROXML


  xml_name "ExternalLocationDescriptor"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :descriptor_syntax, :from => "@DescriptorSyntax", :required => false
    
  

end

end end end
