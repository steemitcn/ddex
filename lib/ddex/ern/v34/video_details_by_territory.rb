#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v34/technical_video_details"
require "ddex/v20120214/ddexc/artist"
require "ddex/v20120214/ddexc/av_rating"
require "ddex/v20120214/ddexc/c_line"
require "ddex/v20120214/ddexc/character"
require "ddex/v20120214/ddexc/comment"
require "ddex/v20120214/ddexc/courtesy_line"
require "ddex/v20120214/ddexc/event_date"
require "ddex/v20120214/ddexc/fulfillment_date"
require "ddex/v20120214/ddexc/genre"
require "ddex/v20120214/ddexc/host_sound_carrier"
require "ddex/v20120214/ddexc/indirect_resource_contributor"
require "ddex/v20120214/ddexc/keywords"
require "ddex/v20120214/ddexc/label_name"
require "ddex/v20120214/ddexc/p_line"
require "ddex/v20120214/ddexc/parental_warning_type"
require "ddex/v20120214/ddexc/resource_contributor"
require "ddex/v20120214/ddexc/rights_agreement_id"
require "ddex/v20120214/ddexc/rights_controller"
require "ddex/v20120214/ddexc/synopsis"
require "ddex/v20120214/ddexc/title"

module DDEX module ERN module V34  # :nodoc: all

class VideoDetailsByTerritory < Element
  include ROXML


  xml_name "VideoDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false
      xml_accessor :titles, :as => [DDEX::V20120214::DDEXC::Title], :from => "Title", :required => false
      xml_accessor :display_artists, :as => [DDEX::V20120214::DDEXC::Artist], :from => "DisplayArtist", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::V20120214::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20120214::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::V20120214::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :label_names, :as => [DDEX::V20120214::DDEXC::LabelName], :from => "LabelName", :required => false
      xml_accessor :rights_controllers, :as => [DDEX::V20120214::DDEXC::RightsController], :from => "RightsController", :required => false
      xml_accessor :remastered_date, :as => DDEX::V20120214::DDEXC::EventDate, :from => "RemasteredDate", :required => false
      xml_accessor :original_resource_release_date, :as => DDEX::V20120214::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false
      xml_accessor :p_lines, :as => [DDEX::V20120214::DDEXC::PLine], :from => "PLine", :required => false
      xml_accessor :courtesy_line, :as => DDEX::V20120214::DDEXC::CourtesyLine, :from => "CourtesyLine", :required => false
      xml_accessor :sequence_number, :from => "SequenceNumber", :required => false
      xml_accessor :host_sound_carriers, :as => [DDEX::V20120214::DDEXC::HostSoundCarrier], :from => "HostSoundCarrier", :required => false
      xml_accessor :marketing_comment, :as => DDEX::V20120214::DDEXC::Comment, :from => "MarketingComment", :required => false
      xml_accessor :genres, :as => [DDEX::V20120214::DDEXC::Genre], :from => "Genre", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::V20120214::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false
      xml_accessor :av_ratings, :as => [DDEX::V20120214::DDEXC::AvRating], :from => "AvRating", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::V20120214::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :keywords, :as => [DDEX::V20120214::DDEXC::Keywords], :from => "Keywords", :required => false
      xml_accessor :synopsis, :as => DDEX::V20120214::DDEXC::Synopsis, :from => "Synopsis", :required => false
      xml_accessor :c_lines, :as => [DDEX::V20120214::DDEXC::CLine], :from => "CLine", :required => false
      xml_accessor :technical_video_details, :as => [DDEX::ERN::V34::TechnicalVideoDetails], :from => "TechnicalVideoDetails", :required => false
      xml_accessor :characters, :as => [DDEX::V20120214::DDEXC::Character], :from => "Character", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
