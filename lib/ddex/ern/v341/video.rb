require "roxml"
require "ddex/element"

require "ddex/ern/v341/video_details_by_territory"
require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/musical_work_id"
require "ddex/v20120404/ddexc/reason"
require "ddex/v20120404/ddexc/reference_title"
require "ddex/v20120404/ddexc/resource_contained_resource_reference_list"
require "ddex/v20120404/ddexc/resource_musical_work_reference_list"
require "ddex/v20120404/ddexc/rights_agreement_id"
require "ddex/v20120404/ddexc/sound_recording_collection_reference_list"
require "ddex/v20120404/ddexc/title"
require "ddex/v20120404/ddexc/video_cue_sheet_reference"
require "ddex/v20120404/ddexc/video_id"
require "ddex/v20120404/ddexc/video_type"

module DDEX module ERN module V341

class Video < Element
  include ROXML

      
    
  
  xml_name "Video"

      xml_accessor :video_type, :as => DDEX::V20120404::DDEXC::VideoType, :from => "VideoType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :video_ids, :as => [DDEX::V20120404::DDEXC::VideoId], :from => "VideoId", :required => false

      
      xml_accessor :indirect_video_ids, :as => [DDEX::V20120404::DDEXC::MusicalWorkId], :from => "IndirectVideoId", :required => false

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      xml_accessor :reason_for_cue_sheet_absence, :as => DDEX::V20120404::DDEXC::Reason, :from => "ReasonForCueSheetAbsence", :required => false

      
      xml_accessor :video_cue_sheet_references, :as => [DDEX::V20120404::DDEXC::VideoCueSheetReference], :from => "VideoCueSheetReference", :required => false

      xml_accessor :reference_title, :as => DDEX::V20120404::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => false

      
      xml_accessor :titles, :as => [DDEX::V20120404::DDEXC::Title], :from => "Title", :required => false

      xml_accessor :instrumentation_description, :as => DDEX::V20120404::DDEXC::Description, :from => "InstrumentationDescription", :required => false

      xml_accessor :medley?, :from => "IsMedley", :required => false

      xml_accessor :potpourri?, :from => "IsPotpourri", :required => false

      xml_accessor :instrumental?, :from => "IsInstrumental", :required => false

      xml_accessor :background?, :from => "IsBackground", :required => false

      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false

      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false

      xml_accessor :no_silence_before, :from => "NoSilenceBefore", :required => false

      xml_accessor :no_silence_after, :from => "NoSilenceAfter", :required => false

      xml_accessor :performer_information_required, :from => "PerformerInformationRequired", :required => false

      
      xml_accessor :language_of_performances, :as => [], :from => "LanguageOfPerformance", :required => false

      xml_accessor :duration, :from => "Duration", :required => true

      xml_accessor :rights_agreement_id, :as => DDEX::V20120404::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false

      xml_accessor :video_collection_reference_list, :as => DDEX::V20120404::DDEXC::SoundRecordingCollectionReferenceList, :from => "VideoCollectionReferenceList", :required => false

      xml_accessor :resource_musical_work_reference_list, :as => DDEX::V20120404::DDEXC::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false

      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::V20120404::DDEXC::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false

      xml_accessor :creation_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "CreationDate", :required => false

      xml_accessor :mastered_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "MasteredDate", :required => false

      
      xml_accessor :video_details_by_territories, :as => [DDEX::ERN::V341::VideoDetailsByTerritory], :from => "VideoDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end