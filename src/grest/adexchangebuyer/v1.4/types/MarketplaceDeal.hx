package grest.adexchangebuyer.v1.4.types;
typedef MarketplaceDeal = {
	/**
		Buyer private data (hidden from seller).
	**/
	@:optional
	var buyerPrivateData : PrivateData;
	/**
		The time (ms since epoch) of the deal creation. (readonly)
	**/
	@:optional
	var creationTimeMs : String;
	/**
		Specifies the creative pre-approval policy (buyer-readonly)
	**/
	@:optional
	var creativePreApprovalPolicy : String;
	/**
		Specifies whether the creative is safeFrame compatible (buyer-readonly)
	**/
	@:optional
	var creativeSafeFrameCompatibility : String;
	/**
		A unique deal-id for the deal (readonly).
	**/
	@:optional
	var dealId : String;
	/**
		Metadata about the serving status of this deal (readonly, writes via custom actions)
	**/
	@:optional
	var dealServingMetadata : DealServingMetadata;
	/**
		The set of fields around delivery control that are interesting for a buyer to see but are non-negotiable. These are set by the publisher. This message is assigned an id of 100 since some day we would want to model this as a protobuf extension.
	**/
	@:optional
	var deliveryControl : DeliveryControl;
	/**
		The external deal id assigned to this deal once the deal is finalized. This is the deal-id that shows up in serving/reporting etc. (readonly)
	**/
	@:optional
	var externalDealId : String;
	/**
		Proposed flight end time of the deal (ms since epoch) This will generally be stored in a granularity of a second. (updatable)
	**/
	@:optional
	var flightEndTimeMs : String;
	/**
		Proposed flight start time of the deal (ms since epoch) This will generally be stored in a granularity of a second. (updatable)
	**/
	@:optional
	var flightStartTimeMs : String;
	/**
		Description for the deal terms. (buyer-readonly)
	**/
	@:optional
	var inventoryDescription : String;
	/**
		Indicates whether the current deal is a RFP template. RFP template is created by buyer and not based on seller created products.
	**/
	@:optional
	var isRfpTemplate : Bool;
	/**
		True, if the buyside inventory setup is complete for this deal. (readonly, except via OrderSetupCompleted action)
	**/
	@:optional
	var isSetupComplete : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "adexchangebuyer#marketplaceDeal".
	**/
	@:optional
	var kind : String;
	/**
		The time (ms since epoch) when the deal was last updated. (readonly)
	**/
	@:optional
	var lastUpdateTimeMs : String;
	@:optional
	var makegoodRequestedReason : String;
	/**
		The name of the deal. (updatable)
	**/
	@:optional
	var name : String;
	/**
		The product-id from which this deal was created. (readonly, except on create)
	**/
	@:optional
	var productId : String;
	/**
		The revision number of the product that the deal was created from (readonly, except on create)
	**/
	@:optional
	var productRevisionNumber : String;
	/**
		Specifies the creative source for programmatic deals, PUBLISHER means creative is provided by seller and ADVERTISR means creative is provided by buyer. (buyer-readonly)
	**/
	@:optional
	var programmaticCreativeSource : String;
	@:optional
	var proposalId : String;
	/**
		Optional Seller contact information for the deal (buyer-readonly)
	**/
	@:optional
	var sellerContacts : Array<ContactInformation>;
	/**
		The shared targeting visible to buyers and sellers. Each shared targeting entity is AND'd together. (updatable)
	**/
	@:optional
	var sharedTargetings : Array<SharedTargeting>;
	/**
		The syndication product associated with the deal. (readonly, except on create)
	**/
	@:optional
	var syndicationProduct : String;
	/**
		The negotiable terms of the deal. (updatable)
	**/
	@:optional
	var terms : DealTerms;
	@:optional
	var webPropertyCode : String;
}