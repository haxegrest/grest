package grest.adexchangebuyer.v1.4.types;
typedef Product = {
	/**
		The billed buyer corresponding to the buyer that created the offer. (readonly, except on create)
	**/
	@:optional
	var billedBuyer : Buyer;
	/**
		The buyer that created the offer if this is a buyer initiated offer (readonly, except on create)
	**/
	@:optional
	var buyer : Buyer;
	/**
		Creation time in ms. since epoch (readonly)
	**/
	@:optional
	var creationTimeMs : String;
	/**
		Optional contact information for the creator of this product. (buyer-readonly)
	**/
	@:optional
	var creatorContacts : Array<ContactInformation>;
	/**
		The role that created the offer. Set to BUYER for buyer initiated offers.
	**/
	@:optional
	var creatorRole : String;
	/**
		The set of fields around delivery control that are interesting for a buyer to see but are non-negotiable. These are set by the publisher. This message is assigned an id of 100 since some day we would want to model this as a protobuf extension.
	**/
	@:optional
	var deliveryControl : DeliveryControl;
	/**
		The proposed end time for the deal (ms since epoch) (buyer-readonly)
	**/
	@:optional
	var flightEndTimeMs : String;
	/**
		Inventory availability dates. (times are in ms since epoch) The granularity is generally in the order of seconds. (buyer-readonly)
	**/
	@:optional
	var flightStartTimeMs : String;
	/**
		If the creator has already signed off on the product, then the buyer can finalize the deal by accepting the product as is. When copying to a proposal, if any of the terms are changed, then auto_finalize is automatically set to false.
	**/
	@:optional
	var hasCreatorSignedOff : Bool;
	/**
		What exchange will provide this inventory (readonly, except on create).
	**/
	@:optional
	var inventorySource : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "adexchangebuyer#product".
	**/
	@:optional
	var kind : String;
	/**
		Optional List of labels for the product (optional, buyer-readonly).
	**/
	@:optional
	var labels : Array<MarketplaceLabel>;
	/**
		Time of last update in ms. since epoch (readonly)
	**/
	@:optional
	var lastUpdateTimeMs : String;
	/**
		Optional legacy offer id if this offer is a preferred deal offer.
	**/
	@:optional
	var legacyOfferId : String;
	/**
		Marketplace publisher profile Id. This Id differs from the regular publisher_profile_id in that 1. This is a new id, the old Id will be deprecated in 2017. 2. This id uniquely identifies a publisher profile by itself.
	**/
	@:optional
	var marketplacePublisherProfileId : String;
	/**
		The name for this product as set by the seller. (buyer-readonly)
	**/
	@:optional
	var name : String;
	/**
		Optional private auction id if this offer is a private auction offer.
	**/
	@:optional
	var privateAuctionId : String;
	/**
		The unique id for the product (readonly)
	**/
	@:optional
	var productId : String;
	/**
		Id of the publisher profile for a given seller. A (seller.account_id, publisher_profile_id) pair uniquely identifies a publisher profile. Buyers can call the PublisherProfiles::List endpoint to get a list of publisher profiles for a given seller.
	**/
	@:optional
	var publisherProfileId : String;
	/**
		Publisher self-provided forecast information.
	**/
	@:optional
	var publisherProvidedForecast : PublisherProvidedForecast;
	/**
		The revision number of the product. (readonly)
	**/
	@:optional
	var revisionNumber : String;
	/**
		Information about the seller that created this product (readonly, except on create)
	**/
	@:optional
	var seller : Seller;
	/**
		Targeting that is shared between the buyer and the seller. Each targeting criteria has a specified key and for each key there is a list of inclusion value or exclusion values. (buyer-readonly)
	**/
	@:optional
	var sharedTargetings : Array<SharedTargeting>;
	/**
		The state of the product. (buyer-readonly)
	**/
	@:optional
	var state : String;
	/**
		The syndication product associated with the deal. (readonly, except on create)
	**/
	@:optional
	var syndicationProduct : String;
	/**
		The negotiable terms of the deal (buyer-readonly)
	**/
	@:optional
	var terms : DealTerms;
	/**
		The web property code for the seller. This field is meant to be copied over as is when creating deals.
	**/
	@:optional
	var webPropertyCode : String;
}