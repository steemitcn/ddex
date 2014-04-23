#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v34/physical_returns"
require "ddex/ern/v34/related_release_offer_set"
require "ddex/ern/v34/rights_claim_policy"
require "ddex/v20120214/ddexc/commercial_model_type"
require "ddex/v20120214/ddexc/consumer_rental_period"
require "ddex/v20120214/ddexc/dsp"
require "ddex/v20120214/ddexc/event_date"
require "ddex/v20120214/ddexc/period"
require "ddex/v20120214/ddexc/price_information"
require "ddex/v20120214/ddexc/promotional_code"
require "ddex/v20120214/ddexc/usage"

module DDEX module ERN module V34  # :nodoc: all

class DealTerms < Element
  include ROXML


  xml_name "DealTerms"

      xml_accessor :commercial_model_types, :as => [DDEX::V20120214::DDEXC::CommercialModelType], :from => "CommercialModelType", :required => false
      xml_accessor :take_down?, :from => "TakeDown", :required => false
      xml_accessor :all_deals_cancelled?, :from => "AllDealsCancelled", :required => false
      xml_accessor :usages, :as => [DDEX::V20120214::DDEXC::Usage], :from => "Usage", :required => false
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false
      xml_accessor :excluded_distribution_channels, :as => [DDEX::V20120214::DDEXC::DSP], :from => "ExcludedDistributionChannel", :required => false
      xml_accessor :distribution_channels, :as => [DDEX::V20120214::DDEXC::DSP], :from => "DistributionChannel", :required => false
      xml_accessor :price_informations, :as => [DDEX::V20120214::DDEXC::PriceInformation], :from => "PriceInformation", :required => false
      xml_accessor :promotional_code, :as => DDEX::V20120214::DDEXC::PromotionalCode, :from => "PromotionalCode", :required => false
      xml_accessor :promotional?, :from => "IsPromotional", :required => false
      xml_accessor :validity_periods, :as => [DDEX::V20120214::DDEXC::Period], :from => "ValidityPeriod", :required => true
      xml_accessor :consumer_rental_period, :as => DDEX::V20120214::DDEXC::ConsumerRentalPeriod, :from => "ConsumerRentalPeriod", :required => false
      xml_accessor :pre_order_release_date, :as => DDEX::V20120214::DDEXC::EventDate, :from => "PreOrderReleaseDate", :required => false
      xml_accessor :pre_order_preview_date, :as => DDEX::V20120214::DDEXC::EventDate, :from => "PreOrderPreviewDate", :required => false
      xml_accessor :exclusive?, :from => "IsExclusive", :required => false
      xml_accessor :related_release_offer_sets, :as => [DDEX::ERN::V34::RelatedReleaseOfferSet], :from => "RelatedReleaseOfferSet", :required => false
      xml_accessor :physical_returns, :as => DDEX::ERN::V34::PhysicalReturns, :from => "PhysicalReturns", :required => false
      xml_accessor :number_of_products_per_carton, :as => Integer, :from => "NumberOfProductsPerCarton", :required => false
      xml_accessor :rights_claim_policies, :as => [DDEX::ERN::V34::RightsClaimPolicy], :from => "RightsClaimPolicy", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
