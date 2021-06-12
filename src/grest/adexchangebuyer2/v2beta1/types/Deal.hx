package grest.adexchangebuyer2.v2beta1.types;
typedef Deal = {
	/**
		Proposed flight end time of the deal. This will generally be stored in a granularity of a second. A value is not required for Private Auction deals or Preferred Deals.
	**/
	@:optional
	var availableEndTime : String;
	/**
		Optional. Proposed flight start time of the deal. This will generally be stored in the granularity of one second since deal serving starts at seconds boundary. Any time specified with more granularity (e.g., in milliseconds) will be truncated towards the start of time in seconds.
	**/
	@:optional
	var availableStartTime : String;
	/**
		Buyer private data (hidden from seller).
	**/
	@:optional
	var buyerPrivateData : PrivateData;
	/**
		The product ID from which this deal was created. Note: This field may be set only when creating the resource. Modifying this field while updating the resource will result in an error.
	**/
	@:optional
	var createProductId : String;
	/**
		Optional. Revision number of the product that the deal was created from. If present on create, and the server `product_revision` has advanced since the passed-in `create_product_revision`, an `ABORTED` error will be returned. Note: This field may be set only when creating the resource. Modifying this field while updating the resource will result in an error.
	**/
	@:optional
	var createProductRevision : String;
	/**
		Output only. The time of the deal creation.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Specifies the creative pre-approval policy.
	**/
	@:optional
	var creativePreApprovalPolicy : grest.adexchangebuyer2.v2beta1.types.Deal_creativePreApprovalPolicy;
	/**
		Output only. Restricitions about the creatives associated with the deal (i.e., size) This is available for Programmatic Guaranteed/Preferred Deals in Ad Manager.
	**/
	@:optional
	var creativeRestrictions : CreativeRestrictions;
	/**
		Output only. Specifies whether the creative is safeFrame compatible.
	**/
	@:optional
	var creativeSafeFrameCompatibility : grest.adexchangebuyer2.v2beta1.types.Deal_creativeSafeFrameCompatibility;
	/**
		Output only. A unique deal ID for the deal (server-assigned).
	**/
	@:optional
	var dealId : String;
	/**
		Output only. Metadata about the serving status of this deal.
	**/
	@:optional
	var dealServingMetadata : DealServingMetadata;
	/**
		The negotiable terms of the deal.
	**/
	@:optional
	var dealTerms : DealTerms;
	/**
		The set of fields around delivery control that are interesting for a buyer to see but are non-negotiable. These are set by the publisher.
	**/
	@:optional
	var deliveryControl : DeliveryControl;
	/**
		Description for the deal terms.
	**/
	@:optional
	var description : String;
	/**
		The name of the deal.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The external deal ID assigned to this deal once the deal is finalized. This is the deal ID that shows up in serving/reporting etc.
	**/
	@:optional
	var externalDealId : String;
	/**
		Output only. True, if the buyside inventory setup is complete for this deal.
	**/
	@:optional
	var isSetupComplete : Bool;
	/**
		Output only. Specifies the creative source for programmatic deals. PUBLISHER means creative is provided by seller and ADVERTISER means creative is provided by buyer.
	**/
	@:optional
	var programmaticCreativeSource : grest.adexchangebuyer2.v2beta1.types.Deal_programmaticCreativeSource;
	/**
		Output only. ID of the proposal that this deal is part of.
	**/
	@:optional
	var proposalId : String;
	/**
		Output only. Seller contact information for the deal.
	**/
	@:optional
	var sellerContacts : Array<ContactInformation>;
	/**
		The syndication product associated with the deal. Note: This field may be set only when creating the resource. Modifying this field while updating the resource will result in an error.
	**/
	@:optional
	var syndicationProduct : grest.adexchangebuyer2.v2beta1.types.Deal_syndicationProduct;
	/**
		Output only. Specifies the subset of inventory targeted by the deal.
	**/
	@:optional
	var targeting : MarketplaceTargeting;
	/**
		The shared targeting visible to buyers and sellers. Each shared targeting entity is AND'd together.
	**/
	@:optional
	var targetingCriterion : Array<TargetingCriteria>;
	/**
		Output only. The time when the deal was last updated.
	**/
	@:optional
	var updateTime : String;
	/**
		The web property code for the seller copied over from the product.
	**/
	@:optional
	var webPropertyCode : String;
}