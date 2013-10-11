require "roxml"
require "ddex/element"

require "ddex/ern/v36/catalog_transfer"
require "ddex/ern/v36/collection_list"
require "ddex/ern/v36/cue_sheet_list"
require "ddex/ern/v36/deal_list"
require "ddex/ern/v36/message_header"
require "ddex/ern/v36/release_list"
require "ddex/ern/v36/resource_list"
require "ddex/ern/v36/work_list"

module DDEX module ERN module V36

class NewReleaseMessage < Element
  include ROXML

      
  setns "ns1", "http://ddex.net/xml/ern/36"
  
  xml_name "NewReleaseMessage"

      xml_accessor :message_header, :as => DDEX::ERN::V36::MessageHeader, :from => "MessageHeader", :required => true

      xml_accessor :update_indicator, :from => "UpdateIndicator", :required => false

      xml_accessor :backfill?, :from => "IsBackfill", :required => false

      xml_accessor :catalog_transfer, :as => DDEX::ERN::V36::CatalogTransfer, :from => "CatalogTransfer", :required => false

      xml_accessor :work_list, :as => DDEX::ERN::V36::WorkList, :from => "WorkList", :required => false

      xml_accessor :cue_sheet_list, :as => DDEX::ERN::V36::CueSheetList, :from => "CueSheetList", :required => false

      xml_accessor :resource_list, :as => DDEX::ERN::V36::ResourceList, :from => "ResourceList", :required => true

      xml_accessor :collection_list, :as => DDEX::ERN::V36::CollectionList, :from => "CollectionList", :required => false

      xml_accessor :release_list, :as => DDEX::ERN::V36::ReleaseList, :from => "ReleaseList", :required => true

      xml_accessor :deal_list, :as => DDEX::ERN::V36::DealList, :from => "DealList", :required => false



  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :business_profile_version_id, :from => "@BusinessProfileVersionId", :required => false
    
  
      xml_accessor :release_profile_version_id, :from => "@ReleaseProfileVersionId", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end