#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/preview_details"
require "ddex/v20110630/ddexc/container_format"
require "ddex/v20110630/ddexc/description"
require "ddex/v20110630/ddexc/drm_platform_type"
require "ddex/v20110630/ddexc/file"
require "ddex/v20110630/ddexc/fingerprint"
require "ddex/v20110630/ddexc/fulfillment_date"
require "ddex/v20110630/ddexc/text_codec_type"

module DDEX module ERN module V33  # :nodoc: all

class TechnicalTextDetails < Element
  include ROXML


  xml_name "TechnicalTextDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true
      xml_accessor :drm_platform_type, :as => DDEX::V20110630::DDEXC::DrmPlatformType, :from => "DrmPlatformType", :required => false
      xml_accessor :container_format, :as => DDEX::V20110630::DDEXC::ContainerFormat, :from => "ContainerFormat", :required => false
      xml_accessor :text_codec_type, :as => DDEX::V20110630::DDEXC::TextCodecType, :from => "TextCodecType", :required => false
      xml_accessor :preview?, :from => "IsPreview", :required => false
      xml_accessor :preview_details, :as => DDEX::ERN::V33::PreviewDetails, :from => "PreviewDetails", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::V20110630::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :consumer_fulfillment_date, :as => DDEX::V20110630::DDEXC::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false
      xml_accessor :files, :as => [DDEX::V20110630::DDEXC::File], :from => "File", :required => false
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20110630::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false
      xml_accessor :fingerprints, :as => [DDEX::V20110630::DDEXC::Fingerprint], :from => "Fingerprint", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
