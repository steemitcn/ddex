#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/artist"
require "ddex/ern/v381/av_rating"
require "ddex/ern/v381/comment"
require "ddex/ern/v381/courtesy_line"
require "ddex/ern/v381/current_territory_code"
require "ddex/ern/v381/detailed_resource_contributor"
require "ddex/ern/v381/event_date"
require "ddex/ern/v381/fulfillment_date"
require "ddex/ern/v381/genre"
require "ddex/ern/v381/host_sound_carrier"
require "ddex/ern/v381/indirect_resource_contributor"
require "ddex/ern/v381/keywords"
require "ddex/ern/v381/label_name"
require "ddex/ern/v381/name"
require "ddex/ern/v381/p_line"
require "ddex/ern/v381/parental_warning_type"
require "ddex/ern/v381/rights_agreement_id"
require "ddex/ern/v381/synopsis"
require "ddex/ern/v381/technical_sound_recording_details"
require "ddex/ern/v381/title"
require "ddex/ern/v381/typed_rights_controller"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::SoundRecordingDetailsByTerritory < Element
  include ROXML


  xml_name "SoundRecordingDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V381::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V381::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V381::Title], :from => "Title", :required => false
      xml_accessor :display_artists, :as => [DDEX::ERN::V381::Artist], :from => "DisplayArtist", :required => false
      xml_accessor :display_conductors, :as => [DDEX::ERN::V381::Artist], :from => "DisplayConductor", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V381::DetailedResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V381::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V381::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :display_artist_names, :as => [DDEX::ERN::V381::Name], :from => "DisplayArtistName", :required => false
      xml_accessor :label_names, :as => [DDEX::ERN::V381::LabelName], :from => "LabelName", :required => false
      xml_accessor :rights_controllers, :as => [DDEX::ERN::V381::TypedRightsController], :from => "RightsController", :required => false
      xml_accessor :remastered_date, :as => DDEX::ERN::V381::EventDate, :from => "RemasteredDate", :required => false
      xml_accessor :resource_release_date, :as => DDEX::ERN::V381::EventDate, :from => "ResourceReleaseDate", :required => false
      xml_accessor :original_resource_release_date, :as => DDEX::ERN::V381::EventDate, :from => "OriginalResourceReleaseDate", :required => false
      xml_accessor :p_lines, :as => [DDEX::ERN::V381::PLine], :from => "PLine", :required => false
      xml_accessor :courtesy_line, :as => DDEX::ERN::V381::CourtesyLine, :from => "CourtesyLine", :required => false
      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :host_sound_carriers, :as => [DDEX::ERN::V381::HostSoundCarrier], :from => "HostSoundCarrier", :required => false
      xml_accessor :marketing_comment, :as => DDEX::ERN::V381::Comment, :from => "MarketingComment", :required => false
      xml_accessor :genres, :as => [DDEX::ERN::V381::Genre], :from => "Genre", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V381::ParentalWarningType], :from => "ParentalWarningType", :required => false
      xml_accessor :av_ratings, :as => [DDEX::ERN::V381::AvRating], :from => "AvRating", :required => false
      xml_accessor :technical_sound_recording_details, :as => [DDEX::ERN::V381::TechnicalSoundRecordingDetails], :from => "TechnicalSoundRecordingDetails", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::ERN::V381::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :keywords, :as => [DDEX::ERN::V381::Keywords], :from => "Keywords", :required => false
      xml_accessor :synopsis, :as => DDEX::ERN::V381::Synopsis, :from => "Synopsis", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
