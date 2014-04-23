#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/technical_video_details"
require "ddex/v20110630/ddexc/av_rating"
require "ddex/v20110630/ddexc/c_line"
require "ddex/v20110630/ddexc/character"
require "ddex/v20110630/ddexc/comment"
require "ddex/v20110630/ddexc/courtesy_line"
require "ddex/v20110630/ddexc/fulfillment_date"
require "ddex/v20110630/ddexc/genre"
require "ddex/v20110630/ddexc/host_sound_carrier"
require "ddex/v20110630/ddexc/keywords"
require "ddex/v20110630/ddexc/parental_warning_type"
require "ddex/v20110630/ddexc/sound_recording_details_by_territory"
require "ddex/v20110630/ddexc/synopsis"

module DDEX module ERN module V33  # :nodoc: all

class VideoDetailsByTerritory < DDEX::V20110630::DDEXC::SoundRecordingDetailsByTerritory
  include ROXML


  xml_name "VideoDetailsByTerritory"

      xml_accessor :courtesy_line, :as => DDEX::V20110630::DDEXC::CourtesyLine, :from => "CourtesyLine", :required => false
      xml_accessor :sequence_number, :from => "SequenceNumber", :required => false
      xml_accessor :host_sound_carriers, :as => [DDEX::V20110630::DDEXC::HostSoundCarrier], :from => "HostSoundCarrier", :required => false
      xml_accessor :marketing_comment, :as => DDEX::V20110630::DDEXC::Comment, :from => "MarketingComment", :required => false
      xml_accessor :genres, :as => [DDEX::V20110630::DDEXC::Genre], :from => "Genre", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::V20110630::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false
      xml_accessor :av_ratings, :as => [DDEX::V20110630::DDEXC::AvRating], :from => "AvRating", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::V20110630::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :keywords, :as => [DDEX::V20110630::DDEXC::Keywords], :from => "Keywords", :required => false
      xml_accessor :synopsis, :as => DDEX::V20110630::DDEXC::Synopsis, :from => "Synopsis", :required => false
      xml_accessor :c_lines, :as => [DDEX::V20110630::DDEXC::CLine], :from => "CLine", :required => false
      xml_accessor :technical_video_details, :as => [DDEX::ERN::V33::TechnicalVideoDetails], :from => "TechnicalVideoDetails", :required => false
      xml_accessor :characters, :as => [DDEX::V20110630::DDEXC::Character], :from => "Character", :required => false


  

end

end end end
